require "counter"
RSpec.describe Counter do
  it "Count of added value with one addition" do
    counter = Counter.new
    counter.add(10)
    result = counter.report
    expect(result).to eq "Counted to 10 so far."
  end
end