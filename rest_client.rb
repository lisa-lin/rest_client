require "rest-client"

print "Enter Google search: "
query = gets.chomp

puts "Response body: "
puts RestClient.get 'http://www.google.com/search?',{:params => {:q => query}}