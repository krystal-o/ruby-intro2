# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true 
puts test_is_true

test_is_false = false 
puts test_is_false
# Boolean Expressions
# puts 3 ==2 #returns false
# puts 3 != 2 #returns true
# puts 3>2 # returns true
# puts 3 < 2 # returns false
# # If Conditional Logic
# if 3 == 2
#     puts "This text should never be displayed"
# end

# if 3 > 2
#     puts "This text should always be displayed"
# end


# # If/Else Conditional Logic
# user_entered_password = "tacos"
# real_password = "secret"
# if user_entered_password == real_password
#     puts "Your password matches. You are now logged in!"
# else
#     puts "Wrong password. Try again."
# end
# # Elsif Conditional Logic

# your_team_score = 2
# other_team_score = 2
# if your_team_score > other_team_score
#     puts "Yay, your team won!"
# elsif your_team_score == other_team_score
#     puts "ok, you tied ¯\_(ツ)_/¯"
# else
#     puts "Your team lost :("
# end

# Combining Expressions
temp = 68
precipitation = 0
if temp >= 65 && precipitation == 0 #having issues with adding another temp condition (&& temp =< 75 )
  puts "It's perfect outside!"
end