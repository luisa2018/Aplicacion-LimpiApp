require 'test_helper'

class CulturaControllerTest < ActionDispatch::IntegrationTest
  test "should get cultura" do
    get cultura_cultura_url
    assert_response :success
  end

end
