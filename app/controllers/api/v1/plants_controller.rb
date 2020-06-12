class Api::V1::PlantsController < ApplicationController
    def index 
        @plants = Plant.all 
        render json: @plants
    end 

    def show 
        @plant = Plant.find(params[id])
        render json: @plant
    end

    def create
        @plant = Plant.create!(plant_params)
        render json: @plant
    end

    def update 
        @plant = Plant.find(params[:id])
        @plant.update(plant_params)
    end

    private 
    def plant_params 
        params.require(:plant).permit(:price, :sellprice, :user_id, :name)
    end
end
