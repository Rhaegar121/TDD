class Solver
  def factorial(num)
    if num.negative?
      'Please enter positive number'
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
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
