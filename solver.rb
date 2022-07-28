class Solver
    def self.factorial(num)
        raise ArgumentError if num.negative?
        return 1 if num.zero? || num == 1
    
        num * factorial(num - 1)
      end

      def self.reverse(str)
        str.reverse
      end
      def self.fizzbuzz(num)
        if (num % 3).zero? && (num % 5).zero?
          'FizzBuzz'
        elsif (num % 3).zero?
          'Fizz'
        elsif (num % 5).zero?
          'Buzz'
        else
          num.to_s
        end
      end     
end