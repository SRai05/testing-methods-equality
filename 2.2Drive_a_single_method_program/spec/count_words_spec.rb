require "count_words"

RSpec.describe "count_words method" do
  it "takes a string as an arguement and returns number of words in it" do
    result = count_words("Hi there")
    expect(result).to eq 2
  end
end