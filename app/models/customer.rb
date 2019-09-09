class Customer < ActiveRecord::Base
    has_many :reviews
    has_many :restaurants, through: :reviews

    def reviews 
        Review.all.select{|review|review.customers == self}
    end

    def self.create_customer(name, age, eat_out_days)
        Customer.create(name: name, age: age, eat_out_days: eat_out_days)
    end

    # def self.write_review()
    #     reviews.find_by(|review|review.restaurant == restaurant)
    #     if review == restaurant 
    #         puts write review
    #     else
    #         "error"

   def write_a_review()


end