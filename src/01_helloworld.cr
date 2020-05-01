puts "Hello World"

# or event shorter, but will print with quotes
p "Hello World shorter"

# print unicode char
emoji = "\u{1f431}\u{1f436}\u{1f98a}"
puts "\e[31mDemo print unicode emoji with red color text:\e[0m #{emoji}"
puts "end!"