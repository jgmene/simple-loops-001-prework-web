def loop_iterator(number_of_times)
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times -= 1
    break if number_of_times ==0    
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  while number_of_times > 0
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times -= 1
  end  
end

def until_iterator(number_of_times)
  until number_of_times == 0
  puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times -= 1
  end
end

def for_iterator(number_of_times)
  for x in (1..number_of_times)  
  puts "Welcome to Flatiron School's Web Development Course!"
  end
end

