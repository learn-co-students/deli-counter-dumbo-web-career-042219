def line(arr)
  line="The line is currently:"
  if arr.length  == 0 
    puts "The line is currently empty."
    elsif arr.length != 0 
    arr.each_with_index do |name, index|
   line += " #{index+1}. #{name}"
    end
    puts line
end
end


def take_a_number(line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end


def now_serving(line)
  if line.length ==0 
    puts "There is nobody waiting to be served!"
  else line.length !=0 
    puts "Currently serving #{line.shift}."
    
  end
end