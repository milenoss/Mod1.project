
require_relative "../app/models/restaurant.rb"


r1 = Restaurant.create(name: "SushiSamba", location: "London", cuisine: "Japanese")
r2 = Restaurant.create(name: "Dishoom", location: "Soho", cuisine: "Indian")
r3 = Restaurant.create(name: "Ducknwaffle", location: "Covent", cuisine:"Portuguese")
r4 = Restaurant.create(name: "Fiveguys", location: "Moorgate", cuisine: "American")
r5 = Restaurant.create(name: "Sketch", location: "Bank", cuisine: "English")
r6 = Restaurant.create(name: "Koreatown", location: "Leicester", cuisine: "Korean")
r7 = Restaurant.create(name: "Sorabol", location: "Knigthsbridge", cuisine: "Japanese")

c1 = Customer.create(name: "Milen", age: 31, eat_out_days: 2)
c2 = Customer.create(name: "Mike", age: 35, eat_out_days: 4)
c3 = Customer.create(name: "Dej", age: 25, eat_out_days: 5)
c4 = Customer.create(name: "Takeshi", age: 41, eat_out_days: 7)
c5 = Customer.create(name: "Chris", age: 25, eat_out_days: 3)
c6 = Customer.create(name: "Jeremy", age: 23, eat_out_days: 5)
c7 = Customer.create(name: "Abdullah", age: 35, eat_out_days: 6)
c8 = Customer.create(name: "Mich", age: 27, eat_out_days: 5)
c9 = Customer.create(name: "Tom", age: 25, eat_out_days: 4)
c10 = Customer.create(name: "Matt", age: 24, eat_out_days: 5)
c11 = Customer.create(name: "Steve", age: 24, eat_out_days: 4)
c12 = Customer.create(name: "Elizabeth", age: 26, eat_out_days: 3)
c13= Customer.create(name: "Louis", age: 31, eat_out_days: 2)
c14 = Customer.create(name: "Jb", age: 27, eat_out_days: 2)
c15 = Customer.create(name: "Kegi", age: 23, eat_out_days: 6)

rev1 = Review.create(restaurant_id: r1.id, customer_id: c1.id, ratings: 5, content: "They got it right", price: 30)
rev2 = Review.create(restaurant_id: r1.id, customer_id: c1.id, ratings: 4, content: "Fantabolous", price: 40)
rev3 = Review.create(restaurant_id: r1.id, customer_id: c1.id, ratings: 5, content: " Sweet ", price: 100)
rev5 = Review.create(restaurant_id: r1.id, customer_id: c1.id, ratings: 5, content: " So good ", price: 25)



