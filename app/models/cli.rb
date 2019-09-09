require "tty-prompt"

prompt = TTY::Prompt.new

    def run 
    greeting

    end

    def greeting 
    puts "Welcome to FOODEE"
    puts "Just live a little" 
    end


    def restaurant 
    
    end
    
    def rating 

 prompt.ask("Provide rating? 1 to 5 ", convert: :rating)

    end

    def review
        prompt.ask("Leave a review")

    end

# def restaurant 
#  puts 
 
#  Lists of all the restaurant  (return all the restaurant with cuisine)
# end



# Options --

# Choose a restaurant ( List the names of the all the location in nearby restaurant )


# Leave a review and rating ( Lets customer leave review and rating)


# Customer your average eat out days (Should return the average eat out days)


# Check the cheapest place to eat (Should return cheapeast restaurant to eat)


# Check the most rated restaurant. (Should return the top rated restaurant.)


# Exit - 
# puts message = We will send you a free lunch ! Next time you tap in.