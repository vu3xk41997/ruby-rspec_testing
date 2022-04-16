class Calculator
    def add(*args)
        result = 0
        for i in args do
            result += i
        end
        result
    end

    def multiply(*args)
        result = 1
        for i in args do
            result *= i
        end
        result
    end
end
