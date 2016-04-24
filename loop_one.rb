  puts "Do you love me"
  answer = gets.chomp.downcase

  while (answer == "yes")
    puts "Yes! And now, do you still love me?"
    answer = gets.chomp.downcase
  end
