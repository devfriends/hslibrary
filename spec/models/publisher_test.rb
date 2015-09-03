require 'rails_helper'

describe Publisher do
  let(:publisher) { FactoryGirl.build(:publisher) }

  it "has a valid factory" do
    expect(publisher).to be_valid
  end

   describe "ActiveRecord associations" do
     it { expect(publisher).to have_many(:items) }
   end
end
