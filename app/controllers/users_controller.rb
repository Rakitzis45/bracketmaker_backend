class UsersController < ApplicationController
    def index 
        users = User.all 
        render json: users, only: [:id, :email]
    end
end
