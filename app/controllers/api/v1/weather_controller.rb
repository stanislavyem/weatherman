class Api::V1::WeatherController < ApplicationController
    def index

      @cityId = City.find_by(name: params[:city])
      @cityWeather = Weather.where(city_id: @cityId)

      render json: @cityWeather, status: 200
    end
  end