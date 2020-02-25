# Write your code here.

katz_deli = []

def line(katz_deli_line)
  if katz_deli_line.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"

    katz_deli_line.each_with_index do |name, index|
    output += " #{index + 1}. #{name}"
    end
    puts output
  end
end

def take_a_number(katz_deli_line, name)
  katz_deli_line << name
  position = katz_deli_line.length
  puts "Welcome, #{name}. You are number #{position} in line."
end


def now_serving(array)
  array.length == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{array.shift}.")
end
