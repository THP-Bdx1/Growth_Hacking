class StaticsController < ApplicationController
  def home
  end
  def neweducation
  end
  def mailtest
    @users = User.all
    @users.each do |user|
      ContactMailer.landingpage(user).deliver_latter
    end
  end 
end
