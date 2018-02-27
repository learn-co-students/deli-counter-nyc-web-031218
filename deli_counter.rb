def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    deli_line = []
    katz_deli.each_with_index do |name, index|
      deli_line << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{deli_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.find_index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    now_serving_name = katz_deli.shift
    puts "Currently serving #{now_serving_name}."
  end
end
