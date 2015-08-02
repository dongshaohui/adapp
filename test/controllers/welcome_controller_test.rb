require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get ads" do
    get :ads
    assert_response :success
  end

end
