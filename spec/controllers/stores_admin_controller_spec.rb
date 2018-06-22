require 'rails_helper'

RSpec.describe StoresAdminController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #invoice" do
    it "returns http success" do
      get :invoice
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #order" do
    it "returns http success" do
      get :order
      expect(response).to have_http_status(:success)
    end
  end

end
