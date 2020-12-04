class Weather < ApplicationRecord
   belongs_to :city, optional: true
end
