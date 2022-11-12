require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { create(:user, name: "Tony", email: "tony.duong.102@gmail.com") }

  describe '#get_user_name' do
    it 'returns name' do
      expect(user.get_user_name).to eq "Tony"
    end
  end
end
