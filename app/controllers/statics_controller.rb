class StaticsController < ApplicationController
  def home
    @user=User.new
  end

  def neweducation
    @user=User.new
  end

  def bordeaux
    @user=User.new
  end

  def create
    exist = 0
    @users = User.all
    @users.each do |current_user|
      if current_user.email == params[:user][:email]
        flash[:error] = "Adresse mail déjà utilisée"
        exist = 1
      end
    end
    if exist == 0
      User.create!(email: params[:user][:email])
      ContactMailer.welcomeemail(params[:user][:email]).deliver_later
      flash[:success] = "Inscription réalisée"
    end
    redirect_to request.referrer
  end  
end
