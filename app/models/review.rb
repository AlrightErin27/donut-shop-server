class Review < ActiveRecord::Base
    belongs_to :donut
    belongs_to :customer

end
