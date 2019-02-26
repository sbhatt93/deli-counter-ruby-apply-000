#The first method is called #line. This method takes the argument (current_position) and says if the number if people/elements in the array are equal to 0, then puts "The line is currently empty". Otherwise, the method will use the .each_with_index operator to iterate through all the elements to give me the name and index of people in current position. The variables (name and index) are stored between the pipes and using the shovel method, they are appended into the variable, current_line (a string). The +1 operator is added to the index because array elements begin with 0 and the task (and people in a real deli counter) would start from 1. So if there are 1+ people in the line, then #line will put out current_line "The line is currently: 1.name 2.name 3.name etc. 

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