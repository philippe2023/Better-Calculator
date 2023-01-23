puts "Better Calculator"
puts "This Better Calculator will help you perform better calculations."

50.times { print "-"}
puts
puts "Please enter the First Number"
first_number = gets.chomp.to_f
puts "Please enter your chosen operator"
operator = gets.chomp
puts "Please enter the Second Number"
second_number = gets.chomp.to_f


addition = first_number + second_number
substraction = first_number - second_number
multiplication = first_number * second_number
division = first_number / second_number


if operator == "+"
    puts "You chose to Add #{first_number} and #{second_number}"
    puts "Your answer is #{addition}"
elsif operator == "-"
    puts "You chose to Substract #{second number} by #{first_number}"
    puts "Your answer is #{substraction}"
elsif operator == "*"
    puts "You chose to Multiply #{first_number} and #{second_number}"
    puts "Your answer is #{multiplication}"
elsif operator == "/"
    puts "You chose to Divide #{first_number} by #{second_number}"
    puts "Your answer is #{division}"
else 
    puts "Your Operator is Invalid."
end
