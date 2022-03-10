require "improve_grammar"
RSpec.describe "improve_grammar method" do
  context "string starts with capital and ends with fullstop" do
    it "returns with true" do
      result = improve_grammar("This is great.")
      expect(result).to eq true
    end
  end
  context "given an empty string" do
    it "returns fail" do
      result = improve_grammar("")
      expect{ check_grammar("") }.to raise_error "Not a sentence."
    end
  end
  context "string without a capital letter" do
    it "returns with false" do
      result = improve_grammar("this is great.")
      expect(result).to eq false
    end
  end

end