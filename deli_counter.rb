# Write your code here.
katz_deli = []
def line(katz_deli)
  newArray = []
  if katz_deli.length == 0
  puts "The line is currently empty."
else
  katz_deli.each.with_index(1) do |name, index|
  newArray.push("#{index}. #{name}")
end
  puts "The line is currently: #{newArray.join(" ")}"
  end
end

def take_a_number(katz_deli, newbie)
  katz_deli.push(newbie)
  puts "Welcome, #{newbie}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end

end