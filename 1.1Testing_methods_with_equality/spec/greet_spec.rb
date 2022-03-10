require 'greet'
RSpec.describe "greet method" do
  it "greet(Steven) to return Hello, Steven!" do
    result = greet("Steven")
    expect(result).to eq "Hello, Steven!"
  end
end