require_relative 'spec_helper'

describe Generator do

  context 'to test the randomGenerator method' do
    before(:all) do
    @postcodes = Generator.new.postcodes
    @postcodes_array = @postcodes.random_array(rand(2..10))
    end

    it 'should be an array type' do
      expect(@postcodes_array).to be_kind_of(Array)
    end
    it 'should be array length between 2 and 10' do
      expect(@postcodes_array.length).to be_between(2,10)
    end
    it 'should have postcodes as a string' do 
      @postcodes_array.each do |postcode|
        expect(postcode).to be_kind_of(String)
      end
    end
    it 'should be between 6-8 characters long' do 
      @postcodes_array.each do |postcode|
        expect(@postcode.length).to be_between(5,9)
      end
    end

  end
end