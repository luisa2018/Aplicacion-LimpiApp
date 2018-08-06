require 'test_helper'

class ReportarControllerTest < ActionDispatch::IntegrationTest
  test "should get reportar" do
    get reportar_reportar_url
    assert_response :success
  end

end
