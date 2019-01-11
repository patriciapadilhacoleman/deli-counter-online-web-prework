# Write your code here.
katz_deli = []

def line(katz_deli)
  
  display = "The line is currently: "
  i = 1
  
  if katz_deli.count == 0 
    
    puts "The line is currently empty."
    
  else
    
    
    katz_deli.each do |name|
      
      line = "#{i}. #{name} "
      display.concat(line)
      i += 1
    
    end
    
    puts display
    
  end 
 
  
end

def take_a_number(katz_deli, name)
  
  puts "Welcome, #{name} You are number #{number} in line."
  
end

def now_serving(katz_deli, name)
  

  
end