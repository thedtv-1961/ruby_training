
=begin

puts "Enter name an animal"
animal = gets.chomp
puts "Enter a noun"
noun = gets.chomp
p "the quick brown #{animal} jumps over the lazy #{noun}"
# try again with single quote
p 'the quick brown #{animal} jumps over the lazy #{noun}'
# Other example
p "the quick brown #{2 + 2}"

=end
=begin
a = "the quick brown fox jumps over the lazy dog"
p a.split(/ /)
=end

a = "ABC"
p a.capitalize