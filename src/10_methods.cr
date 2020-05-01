# method declaration
def double(num)
  num * 2
end
puts double 6

# using explicit type for arguments
def triple(num : Int32)
  num * 3
end
puts triple 5