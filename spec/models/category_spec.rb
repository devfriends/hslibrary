require 'rails_helper'

describe Category do

  let(:category) { FactoryGirl.build(:category) }

  it "has a valid factory" do
    expect(category).to be_valid
  end

   describe "ActiveRecord associations" do
     it { expect(category).to have_many(:items) }
   end
end
