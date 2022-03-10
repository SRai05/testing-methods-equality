require "gratitudes"

RSpec.describe Gratitudes do
  it "pushes gratitude into an empty array" do
    gratitude = Gratitudes.new()
    gratitude.add("grateful")
    gratitude.add("things")
    gratitude.format
    expect(gratitude.format).to eq "Be grateful for: grateful, things"
  end
end 