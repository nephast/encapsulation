require 'calculator'

describe Calculator do

  it "adds two numbers" do
    expect(subject.add(1,1)).to eq("Your result is 2")
  end

  it 'add 2 + 2' do
    expect(subject.add(2,2)).to eq("Your result is 4")
  end

  it 'subtracts 1-1' do
    expect(subject.subtract(1,1)).to eq("Your result is 0")
  end

  it 'subtracts 2-1' do
    expect(subject.subtract(2,1)).to eq("Your result is 1")
  end



end
