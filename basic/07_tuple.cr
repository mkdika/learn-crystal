# tuple literal declaration
tempe = {1, "hello", 'x', 8.35}
puts tempe[0] # 1
puts tempe[1] # Hello
puts tempe[2] # x
puts tempe[3] # 8.35

# travers to all element
tempe.each do |x|
  puts x
end

# destructuring tuple into single variable
a,b,c,d = tempe
puts "a: #{a}"
puts "b: #{b}"
puts "c: #{c}"
puts "d: #{d}"