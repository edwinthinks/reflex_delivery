require 'test_helper'

class VendorTest < ActiveSupport::TestCase
  context 'validations' do
    should validate_presence_of(:name)
    should validate_presence_of(:address)
    should validate_presence_of(:city)
    should validate_presence_of(:country_code)
  end
end
