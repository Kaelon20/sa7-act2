class InvalidAgeError < StandardError

end

def validate_age(age)
    if age < 0
        raise InvalidAgeError, "Age cannot be negative"
    else
        puts "Age is valid"
    end

end


begin
    validate_age(30)
    validate_age(-5)
rescue InvalidAgeError => e
        puts e.message
end