# frozen_string_literal: true

# BEGIN
def fizz_buzz(x, y)
    if (x > y) 
        return
    end
    (x..y).map do |num|
        if num % 3 == 0 && num % 5 == 0
              "FizzBuzz"
        elsif num % 3 == 0
              "Fizz"
        elsif num % 5 == 0
              "Buzz"
        else
             num
       end
   end
end
# END
