def even_odd(number)
  unless number.is_a? (Integer)
    return "please enter a value"
  end

    if number %2 == 0
      puts"that is an even number"
    else
      puts"that is an odd number"
    end
  end
  value = "rahul"
  puts even_odd (value)
