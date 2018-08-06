require 'test_helper'

class TerminosControllerTest < ActionDispatch::IntegrationTest
  test "should get terminos" do
    get terminos_terminos_url
    assert_response :success
  end

end
