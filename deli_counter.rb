# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    other_deli = []
    message = "The line is currently:"
    katz_deli.each_with_index do |name, i|
    other_deli.push(" #{i + 1}. #{name}")
  end
    katz_deli_line = other_deli.unshift(message).join
    puts katz_deli_line
  end
end
  
def take_a_number(katz_deli, name)
  other_deli = []
  if katz_deli.length == 0
     katz_deli.push(name)
     puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    katz_deli.each_with_index do |name, i|
      other_deli.push("Welcome, #{name}. You are number #{i + 1} in line.")
    end
    puts other_deli.last
  end
end
  
def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    person_serving = katz_deli.shift
    puts "Currently serving " + person_serving + "."
  end
end
  
  
#   other_deli = "The current line is: "
#   if katz_deli.length > 0
#     katz_deli.each_with_index do |name, i|
#     other_deli.push("#{i + 1}. #{name}")
#   end
#     puts other_deli
#   else
#     puts "The line is currently empty."
#   end
# end