katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
     katz_deli.each_with_index {|name, index| current_line << " #{index + 1}. #{name}"}
     puts current_line
   end
 end

def take_a_number(katz_deli, join_name)
  katz_deli.pop(join_name)
  puts "Welcome, #{join_name}. You are number #{katz_deli.length} in line."
end
