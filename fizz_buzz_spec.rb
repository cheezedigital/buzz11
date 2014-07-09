require_relative 'spec_helper'
require_relative 'fizz_buzz'

  describe FizzBuzz, 'A Fun Game For All' do

    describe '.drink', :focus do

      it 'takes the number 1 and returns 1' do
        expect(FizzBuzz.drink(1)).to eq 1
      end

      
    end

  end
