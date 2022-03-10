require "string_builder"
RSpec.describe StringBuilder do
  it "Prints empty string" do
    string_builder = StringBuilder.new
    expect(string_builder.output).to eq ""
  end

  it "Prints length of string" do
    string_builder = StringBuilder.new
    expect(string_builder.size).to eq 0
  end
end




