Restaurant-<Reviews>-Customers
Restaurant has many customers through Reviews
Reviews belongs to Restaurant
Reviews belongs to Customers 
Customer has many reviews 

Attributes for Restaurant 
- name (string)
- location (string)
- cuisine  (cuisine)

Attributes for Customers 
- name (string)
- age  (string)
- eatout_days(integer)

Attributes for Reviews
- restuarant id (integer)
- customer id (integer)
- ratings (float)
- content (string)
- price  (float)

The Methods =>
Total reviews for restauarnt 
Total review for specific restaurant 
Total review by each customer for specific restaurant

Customer methods-
Total spend by customer
Average spend by customer
Total eat out days by customer
Avg eat out days by customer

Restaurant methods-
Total rating for restaurant
Highly rated for restaurant in specific location 
Best rated restaurant 
Minimum rating for restaurant
Avg spent in each restaurant. 


Problems so far = 
getting the association correct. getting Name error. 






MVP = Customer can leave reviews 

puts greeting - 
Welcome to FOODEE
Just another foodee app. 

Lists of all the restaurant  (return all the restaurant with cuisine)


Options --

Create user and leave review ( done )

Choose a restaurant ( List the names of the all the location in nearby restaurant )

Add a restaurant by customer. 


Leave a review and rating ( Lets customer leave review and rating)



Customer your average eat out days (Should return the average eat out days)


Check the cheapest place to eat (Should return cheapeast restaurant to eat)


Check the most rated restaurant. (Should return the top rated restaurant.)


Exit - 
puts message = We will send you a free lunch ! Next time you tap in.