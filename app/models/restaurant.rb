class Restaurant < ActiveRecord::Base
    has_many :reviews
    has_many :customers, through: :reviews

    def reviews
   Review.all.select{|review|review.restaurant == self } 
    end
end