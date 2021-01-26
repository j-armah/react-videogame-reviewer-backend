class UsersController < ApplicationController

    # before_action :authorize

    def index
        users = User.all
        render json: users
    end

    def show 
        user = User.find_by(id: params[:id])
        render json: user
    end
end
