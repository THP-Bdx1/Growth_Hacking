class ContactMailer < ApplicationMailer

    def welcomeemail(newuser)
        @newuser = newuser
        mail(to: @newuser, subject: 'Bienvenue à THP!')
    end

    def newsletter
        @newsletter = User.all
        @newsletter.each do |newsletter|
        mail(to: newsletter.email, subject: 'Newsletter The Hacking Project')
        end
    end
end
