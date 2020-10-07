# Write your code here.

katz_deli = []

def line(line_array)
  new_array = []
  if line_array.length > 0
    line_array.each_with_index do |name, index|
      new_array << "#{index+1}. #{name}"
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, new_person_name)
  current_line.push(new_person_name)
  puts "Welcome, #{name}. You are number #{current_line.index(name)+1} in line."
  end
end

