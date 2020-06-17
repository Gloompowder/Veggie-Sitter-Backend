class Plant < ApplicationRecord
    has_many :plots 
    has_many :receipts
    has_many :gardens, through: :plots
    has_many :users, through: :receipts
end
