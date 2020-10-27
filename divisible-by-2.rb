arr = []
newArr = []
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

for i in 0..8
  ans = arr[i]%2
  puts "check"
  
  if(ans === 0)
      newArr.push(arr[i])
      arr[i] = nil
  end
end

puts arr
puts "====="
puts newArr