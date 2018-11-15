desc "This task is called by the Heroku scheduler add-on"
task :newsletter => :environment do
  if Date.today ==15 || ==1
  ContactMailer.new.newsletter
  end
end

task :twitter_bot => :environment do
  Twitterbot.new.perform

task :linkedin_status => :environment do
  Linkedin.perform
end
end