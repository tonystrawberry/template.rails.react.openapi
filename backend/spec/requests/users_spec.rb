require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /users/:user_id" do
    let(:user) { create(:user, name: "Tony", email: "tony.duong.102@gmail.com") }

    it 'returns the found User (200)' do
      get "/users/#{user.id}"
      assert_response_schema_confirm(200)
    end

    it 'returns nothing (404' do
      get "/users/999" # should not exist
      assert_response_schema_confirm(404)
    end
  end
end
