desc "This task is called by the Heroku scheduler add-on"
task :newsletter => :environment do
  if Date.today.day==16|| Date.today.day==1
  ContactMailer.new.newsletter
  end
end

task :twitter_bot => :environment do
  if Date.today.month.even? && Date.today.day==1
  Twitterbot.new.perform
  end

task :linkedin_status => :environment do
  if Date.today.day == 1 
    if Date.today.month == 3 || Date.today.month == 6 || Date.today.month == 9 || Date.today.month == 12 
    Linkedin.perform
    end
  end
end
end
