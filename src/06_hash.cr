# hash literal declaration
fruits_stock = {
  "apple" => 13,
  "banana" => 5,
  "coconut" => 8
}
puts typeof(fruits_stock)

# access hash element
puts "Apple stock: #{fruits_stock["apple"]}"

# access not available key will cause compile error
# x = fruits_stock["papaya"]

# use safer operator will return nil
papaya = fruits_stock["papaya"]? == nil ? "NO" : "YES"
puts "do we have papaya? #{papaya}"

# or use `has_key?` to check available
puts "do we have kiwi? #{fruits_stock.has_key? "kiwi"}"

# add more element
fruits_stock["kiwi"] = 33

# info
puts "Is fruits_stock empty? #{fruits_stock.empty?}"
puts "fruits_stock is #{fruits_stock}"
puts "fruits_stock size: #{fruits_stock.size}"

# define empty hash
# pokemon = {} # this will cause compile error
pokemons = {} of String => String
pokemons["electric"] = "pikacu"
puts "Pokemons: #{pokemons}"

# symbol as hash key
symbolize = {
  abc: 1,
  def: 2,
  xyz: 999
}
puts symbolize