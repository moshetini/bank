require_relative 'spec_helper'
require 'bank'

describe "Bank" do
   
  describe "#bank_name" do
    it "should have bank name property" do
      bank = Bank.new
      bank.name = "TestBank"
      bank.name.should eq("TestBank")
    end
  end

  describe "#id" do
    it "should have id" do
      Bank.any_instance.stub(:rand).and_return(12345)
      bank = Bank.new
      bank.id.should eq(12345)
    end
  end
end