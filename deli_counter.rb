katz_deli = []

def line(array)
  c = 0
  if array.length > 0
    puts "The line is currently: "
    array.each do |position|
      puts position.to_s
    end
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

$counter = 0

def take_a_number(array)
  
  array << $counter += 1
  puts "Welcome number #{$counter}. You are number #{array.length} in line."
end

puts
puts take_a_number(katz_deli, name)



def now_serving(array)
  if array.length > 0
    puts "Now serving #{array.shift}"
  else
    puts "There is nobody waiting to be served"
  end
 
end

puts now_serving(katz_deli)