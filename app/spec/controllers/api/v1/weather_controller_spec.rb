require 'rails_helper'

RSpec.describe Api::V1::WeatherController do
  describe "GET #index" do
    before do
      get :index, params: { city: 'Vancouver' }
    end

    it "returns http success" do
      expect(response).to have_http_status(:success)
    end
  
    it "JSON body response contains expected recipe attributes" do
      @cityId = City.create!({
        id: 1,
        name: 'Vancouver'
      })
      @cityWeather = Weather.create!({
        temp: 16,
        precipitation: 2,
        humidity: 92,
        precipitation: 3,
        temp: 1 
      })
      hash_body = JSON.parse(response.body)
      expect(hash_body).to match_array([])
    end
  end
end