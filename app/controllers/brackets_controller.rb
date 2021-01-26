class BracketsController < ApplicationController
    def show
        bracket = Bracket.find_by(id: 1) 
        render json: bracket
    end
end
