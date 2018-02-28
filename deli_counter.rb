def line (deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    deli.each_with_index {|person, pos|
    sentence += " #{pos+1}. #{person}"}
    puts sentence
  end
end

def take_a_number (deli, name)
  puts "Welcome, #{name}. You are number #{deli.size + 1} in line."
  deli << name
end

def now_serving (deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    next_person = deli.shift
    puts "Currently serving #{next_person}."
  end
end
