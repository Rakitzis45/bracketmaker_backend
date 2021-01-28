class BracketsController < ApplicationController
    def show
        bracket = Bracket.find_by(id: params[:id]) 
        render json: bracket
    end

    def create
        bracket = Bracket.create(bracket_params)
    end

    def update
        bracket = Bracket.find_by(id: params[:id])
        bracket.update(bracket_params)
    end

    private 
    def bracket_params
        params.require(:bracket).permit(:id, :name, :position1, :position2, :position3, :position4, 
            :position5, :position6, :position7, :position8, :code, :user_id, :total_teams, 
            :position9, :position10, :position11, :position12, :position13, :position14, :position15)
    end
end
