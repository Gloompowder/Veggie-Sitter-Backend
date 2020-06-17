class Api::V1::ReceiptsController < ApplicationController
    def index 
        @receipts = Receipt.all 
        render json: @receipts
    end
end
