class Twitter

  def initialize
     @journalistes = ["@jcunniet","@PauloGuerin"]
     @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = ENV["config.consumer_key"]
      config.consumer_secret     = ENV["config.consumer_secret"]
      config.access_token        = ENV["config.access_token"]
      config.access_token_secret = ENV["config.access_token_secret"]
    end
  end

  def perform
    send
  end
    
  def send
    @journalistes.each do |j|
      @client.update("Bonjour #{j}, ce message vous est envoyé via un programme, que nous avons appris à coder grâce à The Hacking Project, en quelques semaines ! Vous pouvez visiter notre page https://coding-education.herokuapp.com/neweducation pour en savoir plus (sans virus, promis ;)")
    end
  end
end