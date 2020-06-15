class Api::V1::GardenTemplatesController < ApplicationController
    def index 
        @gardentemplates=GardenTemplate.all
        render json: @gardentemplates
    end

end
