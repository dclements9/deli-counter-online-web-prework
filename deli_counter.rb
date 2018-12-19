katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    counter = 1
    katz_deli.each {|name| line_array << "#{counter}. #{name} "}
  end
  puts "The line is currently:#{line_array}"
end

def take_a_number(katz_deli, join_name)
  katz_deli.pop(join_name)
  puts "Welcome, #{join_name}. You are number #{katz_deli.length} in line."
end
