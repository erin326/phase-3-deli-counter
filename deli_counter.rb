# Write your code here.
require 'pry'

def line katz_deli
    if katz_deli.length == 0
       puts "The line is currently empty."
       elsif katz_deli.length >= 1 
        message_array = ["The line is currently:"] 
        katz_deli.each.with_index(1) do |name, index|
            message_array.push(" #{index}. #{name}")
        end
        puts message_array.join
    end
end


def take_a_number katz_deli, name_string
    katz_deli.push(name_string)
    puts "Welcome, #{name_string}. You are number #{katz_deli.length} in line."
end


def now_serving katz_deli
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
        elsif katz_deli.length > 0
            puts "Currently serving #{katz_deli[0]}."
            katz_deli.shift
    end
end
        