require 'test_helper'

class FavoritosControllerTest < ActionDispatch::IntegrationTest
  test "should get favoritos" do
    get favoritos_favoritos_url
    assert_response :success
  end

end
