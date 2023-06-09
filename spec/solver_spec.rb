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

  context 'testing reverse' do
    it 'should returns the reverse string' do
      expect(@solver.reverse('hello')).to eq 'olleh'
      expect(@solver.reverse('')).to eq ''
    end
  end

  context 'testing fizzbuzz' do
    it 'should returns "fizzbuzz"' do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'should returns "fizz"' do
      expect(@solver.fizzbuzz(6)).to eq 'fizz'
    end

    it 'should returns "buzz"' do
      expect(@solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'should returns "7"' do
      expect(@solver.fizzbuzz(7)).to eq '7'
    end
  end
end
