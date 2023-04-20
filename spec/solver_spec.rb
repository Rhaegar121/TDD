require_relative '../solver'

describe 'Solver' do
    before(:each) do
        @solver = Solver.new
    end

    context 'testing factorial' do
        it 'should returns 1 when the factorial of 0' do
            expect(@solver.factorial(0)).to eq 1
        end
        it 'should returns 24 when the factorial of 4' do
            expect(@solver.factorial(4)).to eq 24
        end
        it 'should returns an exception when the number is negative' do
            expect(@solver.factorial(-1)).to eq 'Please enter positive number'
        end
    end
end