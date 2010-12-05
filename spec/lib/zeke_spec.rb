require 'spec_helper'

describe Zeke do
  it "We return more than zero results" do
    assert Zeke.search("denver").toponyms.empty?.should be_false
  end
end
