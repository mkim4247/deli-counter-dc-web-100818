# Write your code here.

katz_deli = []

def line(array)
  if array.length >= 1 
    i = 0 
    deli = []
    array.each do |name|
      deli << "#{i+1}. #{name}"
      i += 1 
    end 
    puts "The line is currently: #{deli.join(" ")}"
  elsif array.length == 0 
    puts "The line is currently empty." 
  end 
end 

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end 

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  elsif line.length > 0 
    puts "Currently serving #{line.shift}."
  end 
end 




