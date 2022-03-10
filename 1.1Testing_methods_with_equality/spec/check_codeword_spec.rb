require "check_codeword"
RSpec.describe "check_codeword method" do
  it "returns Wrong! if incorrect codeword" do
    result = check_codeword("donkey")
    expect(result).to eq "WRONG!"
  end

  it "returns Correct! if correct codeword" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it  " returns a close message if the given codeword is close" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end
  
  it "returns a wrong message if codeword with just right first letter" do
    result = check_codeword("holiday")
    expect(result).to eq "WRONG!"
  end

  it "return a wrong essafe if codeword with just right last letter" do
    result = check_codeword("dare")
    expect(result).to eq "WRONG!"
  end
end