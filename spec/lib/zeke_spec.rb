require 'spec_helper'

describe Zeke do

  result = Zeke.search("denver").toponyms.collect { |foo| foo.name }
  
  it ( "We return more than zero results") do
    assert !Zeke.search("denver").toponyms.empty?.should be_true
  end
  
end

