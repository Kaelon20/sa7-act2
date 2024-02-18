def divide_numbers(dividened, divisor)

    begin
        result = dividened / divisor
    rescue ZeroDivisionError => e
        puts "Cannot divide by zero!"
    else
        puts result
    end
end

divide_numbers(10, 2)
divide_numbers(10, 0)