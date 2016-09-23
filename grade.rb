print "Please enter your score : ";
# get the input from the console, 
score = gets.chomp.to_i


    if   score >= 101
    	    puts "Wrong Answer!"
    elsif  score >= 90 && score <= 100
         puts "With a score of #{score}, Your Grade is a A"
    elsif  score >= 80 && score <= 89
         puts "With a score of #{score},Your Grade is a B"
    elsif  score >= 70 && score <= 79
         puts "With a score of #{score},Your Grade is a C"
    elsif  score >= 60 && score <= 69
         puts "With a score of #{score},Your Grade is a D"
    else   
    	   puts "With a score of #{score},Your Grade is an F"

    end


