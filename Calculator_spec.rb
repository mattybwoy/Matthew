require './Calculator'

describe Calculator do
  #creating calculator in class Calculator
let(:calculator) {Calculator.new}

  it "adds 2 numbers together" do
    expect(calculator.add(2,4)).to eq(6)
  end

  it "subtracts 2 numbers together" do
    expect(calculator.subtract(5,4)).to eq(1)
  end

  it "multiplies 2 numbers together" do
    expect(calculator.multiply(3,6)).to eq(18)
  end 

  it "divides 2 numbers together" do
    expect(calculator.divide(4,2)).to eq(2)
  end
end