class City < ApplicationRecord
    has_one :weather, dependent: :destroy
end
