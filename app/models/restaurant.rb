class Restaurant < ApplicationRecord
  validates :name, :stars, :address, presence: true
end
