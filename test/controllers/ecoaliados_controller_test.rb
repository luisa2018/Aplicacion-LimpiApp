require 'test_helper'

class EcoaliadosControllerTest < ActionDispatch::IntegrationTest
  test "should get ecoaliados" do
    get ecoaliados_ecoaliados_url
    assert_response :success
  end

end
