require_relative '../solver'

describe 'Solver' do
    before(:each) do
        @solver = Solver.new
    end

    context 'testing factorial' do
        it 'should returns 1 when the factorial of 0' do
            expect(@solver.factorial(0)).to eq 1
        end
    end
end