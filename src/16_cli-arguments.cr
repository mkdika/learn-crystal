# ARGV is helper to get argument from cli
ARGV.each_with_index do |arg, index|
  puts "Argument[#{index}: #{arg}]"
end

# cli arguments / special constants
puts "arguments: #{ARGV}"

puts "Executable name: #{PROGRAM_NAME}"

puts "Path to source file: #{__FILE__}"

puts "Folder of source file: #{__DIR__}"