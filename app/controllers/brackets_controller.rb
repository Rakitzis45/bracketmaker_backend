class BracketsController < ApplicationController
    def show
        bracket = Bracket.find_by(id: params[:id]) 
        render json: bracket
    end
end
