require 'rails/test_help'
require 'capybara/rails'
require 'capybara/minitest'
require "minitest/reporters"

class HomeTest < ActionDispatch::IntegrationTest
     test "subscribe to newsletter" do
  
  	visit '/'
    fill_in "email", with: "bob.lennon@gmail.com"
    click_on "S'inscrire a la newsletter"
  end
end