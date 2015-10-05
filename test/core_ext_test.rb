require 'test_helper'
 
class CoreExtTest < ActiveSupport::TestCase
  def test_to_location_converts_lat_and_lng_to_decimals_hash
    assert_equal({lat:BigDecimal.new("123.456"), lng:BigDecimal.new("78.90")}, {lat:"123.456", lng:"78.90"}.to_location)
  end

  def test_to_location_converts_lat_and_lng_to_decimals_array
    assert_equal([{lat:BigDecimal.new("123.456"), lng:BigDecimal.new("78.90")}], [{lat:"123.456", lng:"78.90"}].to_location)
  end
end