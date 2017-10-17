require 'open-uri'

puts "How tall do you want your kitten? (in pixels)"
height = gets().to_i()

puts "How fat do you want your kitten? (in pixels)"
width = gets().to_i()

kitten = open('http://placekitten.com')

kitten_body = kitten.read[width, height]

puts "Here's your kitten of #{height} px tall and #{width} px fat"
puts kitten_body