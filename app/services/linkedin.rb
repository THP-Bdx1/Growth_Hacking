Dotenv.load
class Linkedin
    def initialize
        @client = LinkedIn::Client.new
        @client.authorize_from_access(ENV["link.pin"])
    end
    def perform
        month = ["Le 13eme moi", "Janvier", "Février", "Mars", "Avril", "Mai", "Juin", "Juillet", "Août", "Septembre", "Octobre", "Novembre", "Décembre"]
        @client.add_share(:comment => "Une nouvelle session THP commence le premier #{month[Date.today.next_month.month]} ! Venez vous renseigner et vous inscrire sur https://coding-education.herokuapp.com/ !")
    end
end
