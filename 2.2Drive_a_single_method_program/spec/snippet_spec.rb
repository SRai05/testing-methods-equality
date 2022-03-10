require "snippet"

RSpec.describe "make_snippet method" do
  context "given an empty string" do
    it "takes an empty string" do
      result = make_snippet("")
      expect(result).to eq ""
    end
  end

  context "string of five words" do
    it "returns the string" do
     result = make_snippet("One Two Three Four Five")
     expect(result).to eq "One Two Three Four Five"
    end
  end

  context "string of six words" do
    it "it returns first five followed with ..." do
      result = make_snippet("One Two Three Four Five Six")
      expect(result).to eq "One Two Three Four Five ..."
    end
  end
end