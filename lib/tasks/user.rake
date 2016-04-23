task create_users: :environment do

User.create!(name: "Shane Morgan", email: "shane@cd2solutions.co.uk", password: 'password')
User.create!(name: "Tilly Sweet", email: "tilly.sweet@business-first.com", password: 'password')
User.create!(name: "Andy Smith", email: "andy.smith@business-first.com", password: 'password')
User.create!(name: "Colin Peach", email: "colin.peach@business-first.com", password: 'password')
User.create!(name: "Becca Hirst", email: "becca.hirst@business-first.com", password: 'password')
User.create!(name: "Debbie Almond", email: "debbie.almond@business-first.com", password: 'password')
User.create!(name: "Sabrina Banham", email: "sabrina.banham@business-first.com", password: 'password')
User.create!(name: "Beth Soanes", email: "beth.soanes@business-first.com", password: 'password')
User.create!(name: "Office", email: "office@business-first.com", password: 'password')
User.create!(name: "Sharon Waterhouse", email: "sharon@business-first.com", password: 'password')
User.create!(name: "Amanda Abbs", email: "amanda@business-first.com", password: 'password')
User.create!(name: "Emma Holmes", email: "emma@business-first.com", password: 'password')
User.create!(name: "Tessa Robinson", email: "test2@business-first.com", password: 'password')
User.create!(name: "Lucy Osborne", email: "lucy.osborne@business-first.com", password: 'password')
User.create!(name: "Sally Morgan", email: "sally@business-first.co.uk", password: 'password')

end