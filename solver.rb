class Solver
  def factorial(num)

    return raise ArgumentError, 'Negative numbers are not allowed' if num.negative?
    return 1 if [1, 0].include?(num)

    num * factorial(num - 1)
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    return 'FizzBuzz' if (num % 5).zero? && (num % 3).zero?
    return 'Fizz' if (num % 3).zero?
    return 'Buzz' if (num % 5).zero?

    num.to_s
  end
end
