require 'test_helper'

class PoliticaControllerTest < ActionDispatch::IntegrationTest
  test "should get politica" do
    get politica_politica_url
    assert_response :success
  end

end
