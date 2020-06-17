class Planttemplate < ApplicationRecord
    def index 
        @planttemplates = Planttemplate.all 
        render json: @planttemplates
    end
end
