require 'test_helper'

class EventosControllerTest < ActionDispatch::IntegrationTest
  test "should get eventos" do
    get eventos_eventos_url
    assert_response :success
  end

end
