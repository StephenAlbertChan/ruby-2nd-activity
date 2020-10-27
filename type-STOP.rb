puts "loop will start now"
num = 1

loop do
    puts "number of times loop has iterated is #{num}"
    puts "type STOP to stop process"
    word = gets.chomp
    
    if (word === "STOP")
        break
    else
        puts "you did not enter stop. loop will continue"
        num += 1
    end
end

puts "end"