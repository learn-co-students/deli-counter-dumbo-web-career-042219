katz_deli = []

def line(katz_deli)
  the_line = "The line is currently:"
  if katz_deli.size > 0
    katz_deli.each.with_index(1) {|x, index| the_line +=(" #{index}. #{x}")}
    puts the_line
  end
  if katz_deli.size == 0
    puts "The line is currently empty."
  end
end 
    
    # katz_deli.each.with_index(1) {|x, index| 
    
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
  