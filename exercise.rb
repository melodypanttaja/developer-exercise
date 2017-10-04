class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
  
    str.gsub(/[a-z]\w{4,}/, 'marklar').gsub(/[A-Z]\w{4,}/,'Marklar')
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)

    sum = 0
    i = 3
    current = 1
    previous = 1
    while i <= nth
        current, previous = current +previous, current
         i = i+1
        if current.even? then sum = sum + current end
       
    end
    return sum
  end

end
