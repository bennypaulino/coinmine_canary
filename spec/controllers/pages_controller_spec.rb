require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #crypto_news" do
    it "returns http success" do
      get :crypto_feed
      expect(response).to have_http_status(:success)
    end
  end
end
