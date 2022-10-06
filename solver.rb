class Solver
    def factorial(num)
        raise ArgumentError 'Negative numbers are not allowed' if num<0
        return 1 if [1, 0].include?(num)

        num * factorial(num - 1)
      end

      def reverse(string)
        string.reverse
      end
    
      def fizzbuzz(num)
        return "FizzBuzz" if num%5==0 && num%3==0
        return "Fizz" if num%3==0 
        return "Buzz" if num%5==0
        return num.to_s
      end
end