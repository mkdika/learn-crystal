hardness = 5.25

# if condition
if 0 < hardness < 5
  puts "softer than apatite"
elsif hardness < 8
  puts "harder than apatitie, softer than topaz"
else
  puts "topaz or harder"
end

# if condition as expression
gender = "boy"
uniform = if gender == "boy"
  "blue uniform"
else
  "pink uniform"
end
puts "#{gender} is wearing #{uniform}"

# suffix / trail if & unless
puts "boy is choosen" if gender == "boy"
puts "girl is not choosen" unless gender == "girl"

# case when
case gender
when "boy"
  puts "boy " * 3
when "girl"
  puts "girl " * 3
else
  puts "nothing..."
end

# case when with pattern matching
level = 12
weapon = case
  when 0 < level < 10
    "knife"
  when 10 < level < 20
    "sword"
  when level >= 30
    "claymore"
  else
    "nothing"
  end
puts "level: #{level}, got weapon: #{weapon}"
