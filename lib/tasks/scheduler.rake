desc "This task is called by the Heroku scheduler add-on"
task :newsletter => :environment do
ContactMailer.new.newsletter
end

task :twitter_bot => :environment do
  Twitterbot.new.perform

task :linkedin_status => :environment do
  Linkedin.perform
end
end