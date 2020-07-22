#this defines the cheese_and_crackers method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
#this imports argument values directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
#this names variable values
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#the method is called after importing the argument variable values from the above script
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#directly imports argument values directly via arithmetic
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#combines arguments via math and variable values
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
