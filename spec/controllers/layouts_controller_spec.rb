require 'rails_helper'

RSpec.describe LayoutsController, type: :controller do

  describe "GET #admin" do
    it "returns http success" do
      get :admin
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #application" do
    it "returns http success" do
      get :application
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #order_administration" do
    it "returns http success" do
      get :order_administration
      expect(response).to have_http_status(:success)
    end
  end

end
