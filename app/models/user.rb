class User < ActiveRecord::Base
  attr_accessor :remember_token, :reset_token
  before_save { self.email = email.downcase }
  before_create :create_activation_digest
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false }
  validates :password, length: { minimum: 6 }, allow_nil: true
  has_secure_password
  
  def User.new_token
    SecureRandom.urlsafe_base64
  end
  
  # Returns the hash digest of the given string.
  def User.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
                                                  BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
  end

  def remember
    self.remember_token = User.new_token
    update_attribute(:remember_digest, User.digest(remember_token))
  end

  # Forgets a user.
  def forget
    update_attribute(:remember_digest, nil)
  end

  # Returns true if the given token matches the digest.
  def authenticated?(attribute, token)
    digest = send("#{attribute}_digest")
    return false if digest.nil?
    BCrypt::Password.new(digest).is_password?(token)
  end

    # Sets the password reset attributes.
  def create_reset_digest
    self.reset_token = User.new_token
    update_attribute(:reset_digest,  User.digest(reset_token))
    update_attribute(:reset_sent_at, Time.zone.now)
  end

  # Sends password reset email.
  def send_password_reset_email
    UserMailer.password_reset(self).deliver_now
  end

  # Returns true if a password reset has expired.
  def password_reset_expired?
    reset_sent_at < 2.hours.ago
  end

  def update_score
    score = 0
    self.entries.each do |entry|
      score += entry.points
    end 
    self.score = score 
    self.save
  end

  def total_money_raised
    total = 0
    self.entries.includes(:entry_type).where( :entry_types => { :value_type => 1 } ).each do |entry|
      total += entry.quantity if entry.quantity
    end
    return total
  end 

  def total_hours_volunteered
    total = 0
    self.entries.includes(:entry_type).where( :entry_types => { :value_type => 2 } ).each do |entry|
      total += entry.quantity
    end
    return total
  end 

    
end
