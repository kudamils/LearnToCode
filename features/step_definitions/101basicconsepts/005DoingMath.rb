#Code for math, the math you might not so familiar yet
#by doing hardcode or manualy you might get the answer you hope

When(/^doing math "([^"]*)" and "([^"]*)"$/) do |x, y|
  x = 5
  y = 2
  puts "addition #{x}+#{y} is"
    puts x+y
  puts "Subraction #{x}-#{y} is "
    puts x-y
  puts "multiplication #{x}*#{y} is "
    puts x*y
  puts "Division #{x}/#{y} is "
    puts x/y
end

#however look at the parameter isn't assigned to anything
#lets try remove x and y


When(/^doing math with parameter "([^"]*)" "([^"]*)" and "([^"]*)"$/) do |z,x, y|
  case z
  when 'addition'
  puts "addition #{x}+#{y} is"
     puts x+y
  # when 'Subraction'
  # puts "Subraction #{x}-#{y} is "
  #   puts (x-y)
  # when 'multiplication'
  #  puts "multiplication #{x}*#{y} is "
  #     puts x*y
  # when 'Division'
  #  puts "Division #{x}/#{y} is "
  #      puts x/y
  else
    puts "Did you realise something when you run this step???"
   end
end

#So there are strange thing, specially when you uncommand those substraction to division, it will only lead you to error
# So is there something strange happening?
# Well yes, the math you don't know. how come 5+2 equal to 52
# I think I might try to find the answer later on lets just jump to the next step

When(/^"([^"]*)"\/"([^"]*)"$/) do |_, _|
  x=9
  y=5
  puts x%y
end