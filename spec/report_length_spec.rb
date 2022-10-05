require "report_length.rb"

RSpec.describe "Testing how long a string is" do
    it "returns length of string" do
        result = report_length("string")
        expect(result).to eq ("This string was #{6} characters long")
    end
end
