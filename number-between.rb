num = integer
loop do
    puts "Input a number between 0-100:"
    num = gets.to_i

    if (num>0)
        break
    else
        puts "Invalid input. Try again."
    end
end
    
case num
    when 0...51
        puts "number is between 0 and 50"
    when 51...101
        puts "number is between 51 and 100"
    else
        puts "number is above 100"
end