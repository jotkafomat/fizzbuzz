require_relative '../lib/fizzbuzz'

describe "fizzbuzz" do
  it 'return "fizz" when passed 3' do
    expect(fizzbuzz(rand(4) * 3)).to eq 'fizz'
  end
end

describe "fizzbuzz" do
  it 'return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe "fizzbuzz" do
  it 'return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe "fizzbuzz" do
  it 'return "fizz" when passed 18' do
    expect(fizzbuzz(18)).to eq 'fizz'
  end
end

describe "fizzbuzz" do
  it 'return number when passed number that is not divided by 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
end

describe "fizzbuzz" do
  it 'return "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
end

describe "fizzbuzz" do
  it 'return "no number given"' do
    expect(fizzbuzz(Integer)).to eq "no number given"
  end
end
