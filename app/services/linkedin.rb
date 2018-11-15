class Linkedin
  def initialize
    @client = LinkedIn::Client.new('86wrrrn9twg9fk', 'UylbyGpQusSjAZXl')
    @client.authorize_from_access("AQXAbTuY59xf9cmiISu9-Rezf9DLCCuIWmBfPp3qK7C4czdsp4_lzmUl8dfUE0y1foMW9N2GC2oJuTonYiBFPLs-RpvKHMdVwqcWy1RVhI3FAXrCzrkWKqtv7nA1ZREcJ7eRD6-joFh084nbV4i2JszduKG-SrjCgRMYq5xY2vDGb8MIpaPzSrqs8wICQN37Y7Rf9H8b23eUrGGzprAeSGtS58aR7K2QE-0SkpduGahOT41TqCM4xHDgsrEdnNP7AgqoVZdVupue4QOPYTqGNAQTpP7ML-4xRPyKxM3Yj_rDbOgfYTmZUq1ZL6-B9e2kbj6xPutL002WGM2gEShU2qtj8C3y1g")
  end
  def perform
    #@client.profile(:url => 'https://www.linkedin.com/in/mel-leclerc/')['educations']
    #@client.profile(:id => 'r1oxrIxpoF')["email-adress"]
    #response = @client.send_message("Ca c'est le subject", "salut", ["r1oxrIxpoF"])
    #@client.profile["email"]
    month = ["Le 13eme moi", "Janvier", "Février", "Mars", "Avril", "Mai", "Juin", "Juillet", "Août", "Septembre", "Octobre", "Novembre", "Décembre"]
    @client.add_share(:comment => "Une nouvelle session THP commence le premier #{month[Date.today.next_month.month]} ! Venez vous renseigner et vous inscrire sur PLACEHOLDERURL !")
  end
end
