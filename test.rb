# run_code_inside = false
# puts "Code before if...end"
# if run_code_inside
#   puts "code inside"
# end
# puts "Code after if...end"

chance_of_rain = 0.6
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

puts "You know what year it is??"
this_year = Time.now.year
puts "Hey, it's 2019!" if this_year == 2019