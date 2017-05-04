require "fizzbuzz2"
describe "fizzbuzz test" do

	it "returns fizz when passed 3" do
		expect(3.fizzbuzz2).to eq "fizz"
	end
	
	it "returns buzz when passed 5" do
		expect(5.fizzbuzz2).to eq "buzz"
	end

end

