katz_deli = []

def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
     deli_line.each_with_index {|name, index| current_line << " #{index + 1}. #{name}"}
     puts current_line
   end
 end

def take_a_number(deli_line, join_name)
  deli_line.pop(join_name)
  puts "Welcome, #{join_name}. You are number #{deli_line.length} in line."
end
