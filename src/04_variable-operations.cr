d = 10 + 2 # 12
d = 36 - 12 # 24
f = 7 * 8 # 56
g = 37 / 8 # 4 (integer division)
h = 37 % 8 # 5 (integer remainder)
i = 36.0 / 8 # 4.5 (float division)

# string concatination
puts "this " + "is " + "crystal." # this is crystal

# string interpolation
first_name = "Maikel"
last_name = "Chandika"
puts "Hello world, my name is #{first_name} #{last_name}."

# percent string array literal
puts %w(foo bar baz) # ["foo","bar","baz"]

# multiline string/ raw string
str = "Hello
              World"
puts str

# Here document/ Heredoc
java = <<-java
public static void main(String[] args) {
    System.out.println("Hello World")
}
java
puts java