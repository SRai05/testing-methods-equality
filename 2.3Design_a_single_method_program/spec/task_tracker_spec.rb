require "task_tracker"

RSpec.describe "todo_list method" do
  context "given an empty string" do
    it "fails" do
     expect{ todo_list("") }.to raise_error "Not a sentence."
    end
  end
  context "string includes #TODO" do
    it "returns with true" do
      result = todo_list("#TODO shopping")
      expect(result).to eq true
    end
  end
  context "string does not include #TODO" do
    it "fail" do
      result = todo_list("Need to study")
      expect(result).to eq false
    end
  end
end