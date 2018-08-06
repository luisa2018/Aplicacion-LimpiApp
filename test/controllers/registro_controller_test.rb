require 'test_helper'

class RegistroControllerTest < ActionDispatch::IntegrationTest
  test "should get registro" do
    get registro_registro_url
    assert_response :success
  end

end
