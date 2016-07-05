namespace :users do
  desc "Create Users"
  task :create => :environment do
    User.create()
  end
end