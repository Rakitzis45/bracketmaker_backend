class UsersController < ApplicationController
    def show
        user = User.find_by(id:params[:id]) 
        render json: user, include: [:brackets]
    end

    def index  
        users= User.all
        render json: users, include: [:brackets]
    end

    def create 
        user = User.find_or_create_by(email: user_params[:email])
        render json: user, include: [:brackets]
    end

    private
    def user_params
        params.require(:user).permit(:email)
    end
end
