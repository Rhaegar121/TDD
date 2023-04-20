require_relative '../solver'

describe 'Solver' do
    before(:each) do
        @solver = Solver.new
    end

    context 'testing factorial' do
        it 'should returns 1 when the factorial of 0' do
            expect(@solver.factorial(0)).to eq 1
        end
        if 'should returns 24 when the factorial of 4' do
            expect(@solver.factorial(4)).to eq 24
        end
    end
end