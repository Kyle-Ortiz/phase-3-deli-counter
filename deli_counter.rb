# Write your code here.
katz_deli = []

def line(array)
     if array.length == 0 
          puts "The line is currently empty."
     else 
          name_string = ""
          array.each.with_index do |name, index|
               count = index+1
          name_string = name_string + "#{count}. #{name} "
          end

          puts "The line is currently: #{name_string[0...-1]}"
     end
end

def take_a_number(line,name)
     line.push(name)
     puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
     if line.length == 0 
          puts "There is nobody waiting to be served!"
     else 
          puts "Currently serving #{line[0]}."
          line.shift()
     end
end