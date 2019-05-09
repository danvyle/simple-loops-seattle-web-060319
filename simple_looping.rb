# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
loop do 
counter = counter + 1
  print phrase
    if counter >= number_of_times.to_i
      break 
    end
end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    print phrase
  end
end

def while_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
counter = 0
  while counter < number_of_times
  print phrase
  counter += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
    print phrase
  counter += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"  
  repeats = 0..number_of_times
    for number in number_of_times 
      print phrase
    end
end

