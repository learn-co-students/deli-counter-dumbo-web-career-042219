katz_deli = []

def line(katz_deli)
  the_line = "The line is currently: "
  if katz_deli.size > 0
    katz_deli.each.with_index(1) {|x, index| the_line +=("#{index}. #{x} ")}
    puts the_line
  end
  if katz_deli.size == 0
    puts "The line is currently empty."
  end
end 
    