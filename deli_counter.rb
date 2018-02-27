def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_counter = 0
    katz_deli2 = ["The line is currently:"]
    while array.length > 0
      line_counter += 1
      katz_deli2.push(" #{line_counter}. #{array.shift}")
    end
    puts katz_deli2.join
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving (array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
