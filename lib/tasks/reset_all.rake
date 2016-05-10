task reset_all: :environment do

  Rake::Task['db:drop'].invoke
  Rake::Task['db:create'].invoke
  Rake::Task['heroku_reset_all'].invoke

end

task heroku_reset_all: :environment do

  Rake::Task['db:migrate'].invoke
  Rake::Task['create_users'].invoke
  Rake::Task['initialise_companies'].invoke
  Rake::Task['invoice_requests'].invoke
  Rake::Task['purchase_orders'].invoke
  Rake::Task['products'].invoke
  Rake::Task['order_price_requests'].invoke

  ActiveRecord::Base.connection.tables.each do |t|
    ActiveRecord::Base.connection.reset_pk_sequence!(t)
  end

end