# Write your code here.
def line(deli)
  result = "The line is currently"
  result += (deli.length > 0)? ": " : " empty."

  deli.each_with_index do |d, i|
    result+= "#{i+1}. #{d}"
    if(i < deli.length - 1)
      result+= " "
    end
  end
  puts result
end

def take_a_number(queue, newguy)
    queue.push(newguy)
    puts "Welcome, #{newguy}. You are number #{queue.length} in line."
end

def now_serving(deli)
  if(deli.length > 0)
     puts "Currently serving #{deli.shift}."
  else
     puts "There is nobody waiting to be served!"
  end

end
