begin
  n = "3.1432323"
  puts n.to_i
rescue error
  puts "ERROR! #{error.message}"
ensure # this is like finally
  puts "Must be print this"
end