arr = [1,3,5,7,9,11]
num = 3
# puts "Enter a number"
# num = gets.to_i
text = "number not in array"

for i in 0..6
  puts arr[i]
    if (arr[i] === num)
        text = "number in array"
        break
    else
      text = "number not in array"
    end
end

puts text