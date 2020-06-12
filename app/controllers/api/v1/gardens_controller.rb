class Api::V1::GardensController < ApplicationController
    def index 
        @gardens = Garden.all 
        render json: @gardens
    end 

    def show 
        @garden = Garden.find(params[id])
        render json: @garden
    end

    def create
        @garden = Garden.create!(garden_params)
        render json: @garden
    end

    def update 
        @garden = Garden.find(params[:id])
        @garden.update(garden_params)
    end

    private 
    def garden_params 
        params.require(:garden).permit(:price, :sellprice, :user_id, :name)
    end
end

