class Customer < ActiveRecord::Base
    has_many :reviews
    has_many :donuts, through: :reviews
end
