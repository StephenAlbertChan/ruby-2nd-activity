puts "Input a number between 0-100:"
num = gets.to_i

case num
when 0..50
    puts "number is between 0 and 50"
when 51...100
    puts "number is between 51 and 100"
when num = 100
    puts "number is equal to 100"
end