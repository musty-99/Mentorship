# nil, false
# 0, '',
# true
# false
# basket_of_fruits = %w[Orange Banana Strawberry]

# Do this in Ruby
# basket_of_fruits.each do |fruit|
#   if fruit == 'Strawberry'
#     puts fruit + ' is red'
#   else
#     puts fruit + ' is not red'
#   end
# end

# __/
#   \
# Don't do this in Ruby
# for fruit in basket_of_fruits
#   puts fruit == 'Strawberry'
#   # if fruit == 'Strawberry'
#   #   puts 'I found the ' + fruit
#   #   # just to avoid change
#   # end
# end
runs = 0
i = 0
while i <= 10 # (i == 10) || (i < 10)
  puts 'endless loop'
  puts runs += 1
  i += 1
  # empty comment
end
