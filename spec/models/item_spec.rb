require 'rails_helper'

describe Item do

  let(:item) { FactoryGirl.build(:item) }

  it "has a valid factory" do
    expect(item).to be_valid
  end

   describe "ActiveRecord associations" do
     it { expect(item).to belong_to(:category) }
     it { expect(item).to belong_to(:publisher) }
   end
end
