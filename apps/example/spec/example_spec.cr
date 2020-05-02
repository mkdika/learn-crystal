require "./spec_helper"

describe Example do
  # TODO: Write tests

  it "works" do
    false.should eq(false)
  end

  it "test" do
    puts "woi: #{"abc".is_a? String}"
    "abc".should be_a String
    nil.should be_nil
    [2,3,1,4,8].should contain 1
  end
end
