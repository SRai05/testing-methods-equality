require "report_length"
RSpec.describe "report_length method" do
  it "returns number of character length" do
    result = report_length("hello world this is me")
    expect(result).to eq "This string was 22 characters long."
  end
end