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
end