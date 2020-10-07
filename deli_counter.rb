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
  puts "Welcome, #{new_person_name}. You are number #{current_line.index(new_person_name)+1} in line."
end

def now_serving(line_array)
  puts "Currently serving #{line_array.first}"
  
end
