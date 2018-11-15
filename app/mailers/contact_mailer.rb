class ContactMailer < ApplicationMailer
    
    def landingpage(target)
        @target = target
        mail(to: @target.email, subject: 'Bienvenue à THP!')
    end

    def welcome_email(subscribedusers)
        @subscribedusers = subscribedusers
        mail(to: @subscribedusers.email, subject: 'Bienvenue à THP!')
    end

    def newsletter (subscribedusers)
        @subscribedusers = subscribedusers
        mail(to: @subscribedusers.email, subject: 'Newsletter The Hacking Project')
    end
end
