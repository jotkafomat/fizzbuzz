require_relative '../lib/fizzbuzz'

describe "fizzbuzz" do
  it 'return "fizz" when passed 3' do
    expect(fizzbuzz(rand(4) * 3)).to eq 'fizz'
  end

  it 'return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'return "fizz" when passed 18' do
    expect(fizzbuzz(18)).to eq 'fizz'
  end

  it 'return number when passed number that is not divided by 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'return "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'return "no number given"' do
    expect(fizzbuzz(Integer)).to eq "no number given"
  end
end
