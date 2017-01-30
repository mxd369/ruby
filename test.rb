# objects
puts 1048.even?
puts 1.methods.sort

puts ['rock','paper','scissors'].index('paper')

puts 2.between?(1,3)

puts 1+1
# method syntax
puts 1.+(2)

words = ["foo", "bar", "baz"]
puts words[1]
puts words[0]
puts words.[](0)
puts words.[](2)

# String
puts "Ruby"
puts 'January'

puts 'RubyMonk'.length

# String Interpolation

def string_length_interpolater(incoming_string)
  "The string you just gave me has a length of #{incoming_string.length}"
end

# Search in a String
puts "[Luke:] I can’t believe it. [Yoda:] That is why you fail.".include?('Yoda')

puts "Ruby is a beautiful language".start_with?('Ruby')

puts "I can't work with any other language but Ruby".ends_with?('Ruby')

puts "I am a Rubyist".index('R')

puts 'This is Mixed CASE'.downcase

puts "ThiS iS A vErY ComPlEx SenTeNcE".swapcase

