task reset_all: :environment do

  Rake::Task['db:drop'].invoke
  Rake::Task['db:create'].invoke
  Rake::Task['heroku_reset_all'].invoke

end

task heroku_reset_all: :environment do

  Rake::Task['db:migrate'].invoke

end