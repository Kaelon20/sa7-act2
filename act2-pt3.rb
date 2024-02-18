def safe_divide(num1, num2)
    begin
        result = num1 / num2
    rescue => e
        puts "Error: Division by zero is not allowed."
    else
        return result
    end
end

puts safe_divide(10,2)
puts safe_divide(5,0)