# by default it has value attribute which is index
enum Direction
  North # value 0
  East # value 1
  South # value 2
  West # value 3
end

puts Direction::South
puts Direction::South.value