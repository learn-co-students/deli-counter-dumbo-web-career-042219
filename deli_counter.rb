def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    announcment = "The line is currently: "
    katz_deli.each_with_index do |customer, place|
      announcment = announcment + "#{place + 1}. #{customer} "
    end
    puts announcment[0...-1]
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    katz_deli
  end
end

