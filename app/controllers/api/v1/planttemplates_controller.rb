class Api::V1::PlanttemplatesController < ApplicationController
    def index 
        @planttemplates = Planttemplate.all 
        render json: @planttemplates
    end
end
