require 'test_helper'

class ContactoControllerTest < ActionDispatch::IntegrationTest
  test "should get contacto" do
    get contacto_contacto_url
    assert_response :success
  end

end
