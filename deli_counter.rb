# Write your code here.
#The first method is called #line. This method takes the argument (current_position) and says if the number if people/elements in the array are equal to 0, then puts "The line is currently empty". Otherwise, using the .each_with_index operator to

katz_deli = []

def line (current_position)
  if current_position.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    current_position.each_with_index do |name,index|
    current_line << " #{index+1}. #{name}"
   end
   puts current_line
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.shift}."
end
end