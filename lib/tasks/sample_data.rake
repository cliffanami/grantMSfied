require 'faker'

namespace :db do
  desc "Fill database with sample data"
  task :populate => :environment do
    Rake::Task['db:reset'].invoke
    Session.create!(:name => "Example User",
                 :email => "example@railstutorial.org",
		 :password => "foobar",
		 :password_confirmation => "foobar")
  99.times do |n|
    name = Faker::Name.name
    email = "example-#{n+1}@anamified.org"
    password = "password"
    Session.create!(:name => name,
                 :email => email,
		 :password => password,
		 :password_confirmation => password)
   end
  end
end

namespace :db do
  desc "Fill database with sample data"
  task :populate => :environment do
    Rake::Task['db:reset'].invoke
    Session.create!(:name => "Example User",
                 :location => "Nairobi, Kenya",
		 :latitude => "1.2342",
		 :longitude => "0.2342"
		 :balance => "10000"
		 :amount => "1000000"
		 :accountnumber => "13213"
		 :donor_id => "1"
		 :ledger_id => "1"
		 :budget_id => "1"
		 :grantee_id => "1"
		 :startdate => "2013 april 4"
		 :finish => "2013 april 7"
		 
		 )
  99.times do |n|
    name = Faker::Name.name
    email = "example-#{n+1}@anamified.org"
    password = "password"
    Session.create!(:name => name,
                 :email => email,
		 :password => password,
		 :password_confirmation => password)
   end
  end
end
