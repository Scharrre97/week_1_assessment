require './lib/car.rb'
require 'spec_helper'

describe Car do

  subject { described_class.new(driver: 'Johan')}

   it 'has driver on initialize' do
      expected(subject.driver).not_to be nil
   end

   it 'car expected to have a color on initialize' do
      #subject.color = 'red'
      expect(subject.color).to eq 'orange'
   end

   it 'user can change car color' do
      subject.color = 'red'
      expect(subject.color).to eq 'red'
   end
end
