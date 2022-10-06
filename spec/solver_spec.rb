require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  it 'should return error when given -1' do
    n = -1
    expect { @solver.factorial(-1) }.to raise_error(ArgumentError)
  end

  it 'should return 1 when given 0' do
    n = 0
    n_factorial = 1
    expect(@solver.factorial(n)).to eq(n_factorial)
  end

  it 'should return 120 when given 5' do
    n = 5
    n_factorial = 120
    expect(@solver.factorial(n)).to eq(n_factorial)
  end

  it 'should return olleh when given hello' do
    str = 'hello'
    str_reversed = 'olleh'
    expect(@solver.reverse(str)).to eq(str_reversed)
  end

  it 'should return Fizz when given 15' do
    n = 15
    n_fizzbuzz = 'FizzBuzz'
    expect(@solver.fizzbuzz(n)).to eq(n_fizzbuzz)
  end

  it 'should return Fizz when given 3' do
    n = 3
    n_fizzbuzz = 'Fizz'
    expect(@solver.fizzbuzz(n)).to eq(n_fizzbuzz)
  end

  it 'should return Fizz when given 5' do
    n = 5
    n_fizzbuzz = 'Buzz'
    expect(@solver.fizzbuzz(n)).to eq(n_fizzbuzz)
  end

  it 'should return Fizz when given 7' do
    n = 7
    n_fizzbuzz = '7'
    expect(@solver.fizzbuzz(n)).to eq(n_fizzbuzz)
  end
end
