require 'spec_helper'

describe 'Calcengine' do

    #creates a instance of the class Calcengine to be used before all the rspec tests
    before(:all) do #this is called hook
        @calc = Calcengine.new
    end

    #unit test for the addition method
    it "should correctly add two numbers" do
        expect(@calc.add(1,2)).to eq 3
    end

    #unit test for the subtraction method
    it "should correctly subtract two numbers" do
        expect(@calc.sub(2,4)).to eq 2
    end

    #unit test for the multiplication method
    it "should correctly multiply two numbers" do
        expect(@calc.mult(2,2)).to eq 4
    end

    #unit test for the division method
    it "should correctly divide one number by the other" do
        expect(@calc.div(10,2)).to eq 5
    end
end