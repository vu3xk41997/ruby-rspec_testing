
require './lib/calculator'

# describe the class
describe Calculator do
    # describe the method example group. Conventionally, the string argument for instance methods are written as “#method”, while string arguments for class methods are written as “.method”.
    describe "#add" do 
        # Write your test case/example with it.
        it "return the sum of two numbers" do
            calculator = Calculator.new
            # Write your expectation using expect. The expect method is also chained with .to for positive expectations, or .to_not/.not_to for negative expectations. We prefer .not_to. Also, limit one expect clause per test case.
            expect(calculator.add(5,2)).to eql(7)
        end

        it "returns the sum of more than two numbers" do
            calculator = Calculator.new
            expect(calculator.add(2, 5, 7)).to eql(14)
          end
    end

    describe "#multiply" do
        it "return the multiply of two numbers" do
            calculator = Calculator.new
            expect(calculator.multiply(3,4)).to eql(12)
        end

        it "returns the multiply of more than two numbers" do
            calculator = Calculator.new
            expect(calculator.multiply(2,4,6,8)).to eql(384)
        end
    end
end