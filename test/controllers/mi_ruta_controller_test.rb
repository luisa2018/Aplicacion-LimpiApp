require 'test_helper'

class MiRutaControllerTest < ActionDispatch::IntegrationTest
  test "should get mi_ruta" do
    get mi_ruta_mi_ruta_url
    assert_response :success
  end

end
