require_relative 'spec_helper'
require_relative '../lib/box'

describe "Box" do
  let(:fed_ex) {Box.new}  # Look up what let does in RSpec
  # https://www.relishapp.com/rspec/rspec-core/v/2-6/docs/helper-methods/let-and-let

  it 'instantiates a new box' do
    expect(fed_ex).to be_a(Box)
  end

  # it 'has a size' do
  #   expect(fed_ex.size).to eq(3)
  # end
end