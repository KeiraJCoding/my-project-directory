require "check_codeword.rb"

RSpec.describe "codeword is horse" do
    it "returns correct if codeword is horse" do
        result = check_codeword("horse") 
        expect(result).to eq "Correct! Come in"
    end
    it "returns almost if codeword starts with h and ends with e" do
        result = check_codeword("hearse") 
        expect(result).to eq "Close but nope"
    end
    it "returns WRONG if any other codeword" do
        result = check_codeword("holiday") 
        expect(result).to eq "WRONG"
    end
end
