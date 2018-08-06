require 'test_helper'

class PuntosCercanosControllerTest < ActionDispatch::IntegrationTest
  test "should get puntos_cercanos" do
    get puntos_cercanos_puntos_cercanos_url
    assert_response :success
  end

end
