# Write your code here.


# def line(deliLine)
# if deliLine.length == 0
#   return "The line is currently empty."
# else
#   line = []
#     deliLine.each_with_index do |customer, index|
#       index += 1
#       line.push("#{index}. #{customer}")
#
# end
# return "The line is currently: #{line.join(' ')}"
#
# end
# end
def line(deliLine)
if deliLine.length == 0
  puts "The line is currently empty."
else
 line = []
    deliLine.each_with_index do |customer, index|

      index += 1
      line.push("#{index}. #{customer}")

end
inline = line.join(' ')
puts "The line is currently: #{inline}"

end
end

def take_a_number(deliLine, customer)
  if deliLine.length == 0
  deliLine.push(customer)
  puts "Welcome, #{customer}. You are number #{deliLine.length} in line."
else
  deliLine.push(customer)
  puts "Welcome, #{deliLine.last}. You are number #{deliLine.length} in line."
end
end

def now_serving(deliLine)
if deliLine.length == 0
  puts "There is nobody waiting to be served!"
else
    firstPerson = deliLine.shift
  puts "Currently serving #{firstPerson}."
end
end
