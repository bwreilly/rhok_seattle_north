require 'spec_helper'

describe Zeek do
  it "should hello" do
    Zeek.hello_world.should eq('you rock')
  end
end

