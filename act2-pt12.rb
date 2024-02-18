File.open('sample.txt', 'r') do |file|
    line_num = 1
    file.each_line do |line|
      puts "Line #{line_num}: #{line}"
      line_num += 1
      break if line_num > 3
    end
end