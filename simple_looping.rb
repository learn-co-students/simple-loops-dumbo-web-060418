# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(n)
  i=0
phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do

  puts phrase
  i+=1
  break if i==n
  end

end

def times_iterator(n)
phrase = "Welcome to Flatiron School's Web Development Course!"
  n.times do

  puts phrase
  end

end

def while_iterator(n)
  i=0
phrase = "Welcome to Flatiron School's Web Development Course!"
   while i<n

    puts phrase
    i+=1
  end
end

def until_iterator(n)
  i=0
phrase = "Welcome to Flatiron School's Web Development Course!"
  until i==n

    puts phrase
    i+=1
  end


end

def for_iterator(n)
phrase = "Welcome to Flatiron School's Web Development Course!"
  for times in 1..n

  puts phrase
  end

end

