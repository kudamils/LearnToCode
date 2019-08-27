=begin
there are few data types
integer
string
array
numbers
symbols
boolean
hashes
=end

Given("{string} is integer") do |string|
  #string = 42 #integer
  puts "#{string} example is 42 "
end

When("{string} is string") do |string|
  puts "#{string} is Hello there"
end

Given("he is {string} years old so I called him {string}") do |age, status|

  puts "He is #{age} years old"
end

When("He said Hi I am {string}, I say:") do |name|
  puts "Hello,#{name}"
end
