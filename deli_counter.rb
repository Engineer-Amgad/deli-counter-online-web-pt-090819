# Write your code here.
katz_deli = []

def line(katz_deli)
  
  if katz_deli.length < 1
    puts "The line is currently empty." 
  else
    current_line = []
    katz_deli.each do |el|
      current_line << "The line is currently: #{katz_deli.index(el) + 1}. #{el}"
      
    end
    puts "#{current_line.join}"
  end
  
end 

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)} in line."
  
end 
