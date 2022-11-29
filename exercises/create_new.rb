numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

total = 0
# setting default value

numbers.each do |number|
  total += number
  # += adds and totals
end

puts total


# Using the example above:
# 1. What is our collection?
# 2. What is our accumulator total doing?
# 3. What do you think is happening in the block on line 6?
# 4. What will our output be from line 9?
