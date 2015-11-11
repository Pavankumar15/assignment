require 'test_helper'

class ContactUsControllerTest < ActionController::TestCase
  test "should get contactUs" do
    get :contactUs
    assert_response :success
  end

end
