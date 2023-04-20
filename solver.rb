class Solver
  def factorial(num)
    if num.negative?
      "Please enter positive number"
    elsif num < 2
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return "fizzbuzz" if (num % 3 == 0 && num % 5 == 0)
    return "fizz" if (num % 3 == 0)
    return "buzz" if (num % 5 == 0)
    "#{num}"
  end
end
