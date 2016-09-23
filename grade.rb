print "Please enter your score : ";
# get the input from the console, 
score = gets.chomp.to_i


    if   score >= 101
    	    print "Wrong Answer!"
    elsif  score >= 90
         puts "Your Grade is a A"
    elsif  score >= 80
         puts "Your Grade is a B"
    elsif  score >= 70
         puts "Your Grade is a C"
    elsif  score >= 60
         puts "Your Grade is a D"
    else   
    	   puts "Your Grade is an F"

    end


