require 'test_helper'

class AcercadeControllerTest < ActionDispatch::IntegrationTest
  test "should get acercade" do
    get acercade_acercade_url
    assert_response :success
  end

end
