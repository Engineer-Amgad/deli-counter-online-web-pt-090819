# Write your code here.
katz_deli = []

def line(katz_deli)
  
  if katz_deli.length < 1
    puts "The line is currently empty." 
  else
    current_line = []
    counter = 0 
    katz_deli.each do |el|
      #current_line << "#{katz_deli.index(el) + 1}. #{el}"
      katz_deli[counter] = "#{katz_deli.index(el) + 1}. #{el}"
      counter += 1 
    end
    #puts "The line is currently: #{current_line.join(" ")}"
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
  
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)} in line."
  
end 

