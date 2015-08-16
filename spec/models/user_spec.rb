require "rails_helper"

describe User do
  let(:user) { FactoryGirl.create(:user) }

  it "created a new" do
    expect(user.email).to eq "foo@bar.com"
  end

  it "has no decks" do
    expect(user.decks.count).to be 0
  end
end
