# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop_iterator = 0
  loop do
      puts phrase
      loop_iterator += 1
      break if loop_iterator == number_of_times
    end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while_iterator = 0
  while while_iterator < number_of_times
    puts phrase
    while_iterator += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until_iterator = 0
  until until_iterator == number_of_times
    puts phrase
    until_iterator += 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?

  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.to_i
  for_iterator = 1..number_of_times

  for times in for_iterator
    puts phrase
  end
end
