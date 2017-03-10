require 'rails_helper'

RSpec.describe StoreAdminController, type: :controller do

  describe "GET #admin" do
    it "returns http success" do
      get :admin
      expect(response).to have_http_status(:success)
    end
  end

end
