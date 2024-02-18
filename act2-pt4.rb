
begin

    File.open('input.txt', "r") do |files|
        content = File.read('input.txt')
        reversed_content = content.reverse
        File.open('output.txt', "w") do |file|
            file.write(reversed_content)
        end
    end
    puts "File reversed and written to output.txt."

rescue => e
  puts "Error: input.txt does not exist."
end

