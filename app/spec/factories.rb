FactoryBot.define do
  factory :city do
    id { 1 }
    name { 'Vancouver' }
  end
end

FactoryBot.define do
  factory :weather do
    temp { 16 }
    precipitation { 2 }
    humidity { 92 }
    precipitation { 3 }
    temp { 1 }
  end
end
