require 'rails_helper'

RSpec.describe Basical::User do
  describe "factory" do
    let(:email) { "john.doe@example.com" }
    let(:user) { build(:user, email:) }

    it { expect(user.email).to eq(email) }
  end
end
