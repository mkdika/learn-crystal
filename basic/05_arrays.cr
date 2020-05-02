# array literal
arr1 = [1,2,3,4]
puts "arr1 = #{arr1}"

# insert into array
arr1 << 5
arr1 << 6
puts "arr1 = #{arr1}"
puts "arr1 size = #{arr1.size}"

# percent string array
arr2 = %w(maikel max bud)
puts "arr2 = #{arr2}"

# arr3 = [] # literal of empty array is not allow
# empty array
arr3 = [] of String # this is allowed
arr3 << "apple"
puts "arr3 = #{arr3}"
# arr3 << 3 # this is not string, will cause error

# this is also how to declare empty array
arr4 = Array(String).new
arr4 << "ice cream"
puts "arr4 = #{arr4}"

# access array element
puts "arr1[2] = #{arr1[2]}"

# sub array element
puts "arr1[2,3] = #{arr1[2,3]}"
puts "arr1[0..3] = #{arr1[0..3]}"
puts "arr1[0..-1] = #{arr1[0..-1]}" # this will print all array element

# include?
puts "arr1 has 7? #{arr1.includes? 7}"

# Take 1 first element from array
puts arr1.shift
puts "shift, take 1 first element, arr1 = #{arr1}"

# take 1 last elemtn from array
puts arr1.pop
puts "pop, take 1 last element, arr1 = #{arr1}"

# delete specific element by value
arr1.delete 4
puts "delete arr1 value:4, arr: #{arr1}"

# travers all array element
arr1.each do |i|
  puts i
end