class User < ApplicationRecord
    has_many :gardens
    has_many :receipts 
    has_many :plants, through: :receipts
end
