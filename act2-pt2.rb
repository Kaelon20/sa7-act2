numbers = [1,2,3,4,5]

  numbers.each do |n|
      puts n*2
end

trip_num = numbers.map { |n| n * 3}
print trip_num
