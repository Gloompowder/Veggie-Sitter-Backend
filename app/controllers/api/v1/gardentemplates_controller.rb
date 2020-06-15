class Api::V1::GardentemplatesController < ApplicationController
    def index 
        @gardentemplates=Gardentemplate.all
        render json: @gardentemplates
    end

end
