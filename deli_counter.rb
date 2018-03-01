# Write your code here.
katz_deli = []

def line(array)
  if array.length >= 1
    katz_line = []
    num_in_line = 1
    array.each do |name|
      katz_line.push("#{num_in_line}. #{name}")
      num_in_line += 1
    end
    puts "The line is currently: #{katz_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
