class Api::V1::ReceiptsController < ApplicationController
    def index 
        @receipts = Receipt.all 
        render json: @receipts
    end

    def create 
        @receipt = Receipt.create(receipt_params)
        render json: @receipt
    end
    private 
    def receipt_params 
        params.require(:receipt).permit(:user_id, :plant_id)
    end
end
