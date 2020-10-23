class Vendor < ApplicationRecord
  validates_presence_of :name, :address, :city, :country_code
end
