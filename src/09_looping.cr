# times
5.times do
  puts "Hello World!"
end

# it same as
puts "Hello World!\n" * 5

# integer range loop
(1..10).each do |n|
  puts "Hello-#{n}"
end

# array loop, with index
numbers = [1,3,5,7,9]
numbers.each_with_index do |n, index|
  puts "numbers[#{index}] = #{n}"
end

# loop do
n = 1
loop do
  break if n == 6
  puts "crystal: #{n}"
  n += 1
end

# while loop
a = 1
while (a += 1) < 10
  if a == 3
    next
  elsif a > 6
    break
  end
  puts a
end

# until loop
c = 1
until c > 5
  puts "c is still #{c}"
  c += 1
end