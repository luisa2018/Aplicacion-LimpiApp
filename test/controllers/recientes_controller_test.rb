require 'test_helper'

class RecientesControllerTest < ActionDispatch::IntegrationTest
  test "should get recientes" do
    get recientes_recientes_url
    assert_response :success
  end

end
