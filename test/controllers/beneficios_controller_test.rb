require 'test_helper'

class BeneficiosControllerTest < ActionDispatch::IntegrationTest
  test "should get beneficios" do
    get beneficios_beneficios_url
    assert_response :success
  end

end
