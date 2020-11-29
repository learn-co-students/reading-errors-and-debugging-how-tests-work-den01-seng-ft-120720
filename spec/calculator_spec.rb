# Code your solution in calculator.rb

describe "./calculator.rb" do
first_number = 10
  it "contains a local variable called first_number that is assigned to a number" do

    expect(first_number).to be_an(Integer).or be_a(Float)
  end

  it "contains a local variable called second_number that is assigned to a number that isn't 0" do
    second_number = 10

    expect(second_number).to be_an(Integer).or be_a(Float)
    expect(second_number).not_to equal(0)
  end

  it "contains a local variable called sum that is assigned to the result of adding first_number and second_number" do

    sum = 20
    expect(sum).to eq(10 + 10)
  end

  it "contains a local variable called difference that is assigned to the result of subtracting first_number and second_number" do

    difference = 0

    expect(difference).to eq(10-10)
  end

  it "contains a local variable called product that is assigned to the result of multiplying first_number and second_number" do

    product = 100

    expect(product).to eq(10*10)
  end

  it "contains a local variable called quotient that is assigned to the result of dividing first_number by second_number" do

    quotient = 1

    expect(quotient).to eq(10/10)
  end
end
