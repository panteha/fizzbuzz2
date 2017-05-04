require "fizzbuzz2"
describe "fizzbuzz test" do

	it "returns 'fizz' when passed 3" do
		expect(3.fizzbuzz2).to eq "fizz"
	end
	
	it "returns 'buzz' when passed 5" do
		expect(5.fizzbuzz2).to eq "buzz"
	end

	it "returns 'fizzbuzz' when passed 15" do
		expect(15.fizzbuzz2).to eq "fizzbuzz"
	end

	it "returns '4' when passed 4" do
		expect(4.fizzbuzz2).to eq 4
	end

end

