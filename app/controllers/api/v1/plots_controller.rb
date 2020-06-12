class Api::V1::PlotsController < ApplicationController

    def index 
    end

    def create 
        @plot = Plot.create()
    end

    def update 
        @plot=Plot.find(params[:id])
        @plot.update(plot_params)
    end

    private 

    def plot_params
        params.require(:plot).permit(:plant_id, :garden_id, :watered?, :age)
    end
end

# t.integer :plant_id
# t.integer :garden_id
# t.boolean :watered?
# t.integer :age