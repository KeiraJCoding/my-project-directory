require "greet.rb"

RSpec.describe"greet method" do
    it "returns greeting and persons name" do
        result = greet("Keira")
        expect(result).to eq ("Hello, Keira")
    end
end