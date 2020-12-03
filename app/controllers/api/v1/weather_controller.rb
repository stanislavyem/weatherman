class Api::V1::WeatherController < ApplicationController
    def show

      @cityId = City.find_by(name: params[:city])
      @cityWeather = Weather.where(city_id: @cityId)

      render json: @cityWeather
    end
  end