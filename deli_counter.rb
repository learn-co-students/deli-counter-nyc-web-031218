def take_a_number (katz_deli_line, name)
    katz_deli_line.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli_line.length} in line."
end

def now_serving (katz_deli_line)
    if katz_deli_line.count<1
        puts "There is nobody waiting to be served!"
    else
        x = katz_deli_line.shift
        puts "Currently serving #{x}."
    end
end

def line (katz_deli_line)
    if katz_deli_line.count<1
        puts "The line is currently empty."
    else
        list = []
        katz_deli_line.each_with_index {|x, i| list.push ("#{i + 1}. #{x}")}
        puts "The line is currently: #{list.join(" ")}"
    end
end
    
    
    
#            var list=[];
#            var index=0;
#            if (katzDeliLine.length < 1) {
#                return `The line is currently empty.`;
#            }
#            else {for (index=0; index<katzDeliLine.length; index++) {
#                list[index] = `${index + 1}. ${katzDeliLine[index]}`;
#            }
#            return `The line is currently: ` + list.join(', ');
#            }
#            }

