class WeatherSerializer < ActiveModel::Serializer
    attributes :id, :temp, :precipitation, :humidity, :wind
end
  