# Write your code here.

katz_deli = []

def line (current_position)
  if current_position.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    current_position.each_with_index do |name,index|
    current_line << "#{index+1}. #{name} "
   end
   puts current_line
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome #{name}. You are number #{katz_deli.length} in line."
end