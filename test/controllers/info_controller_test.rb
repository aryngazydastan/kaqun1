require 'test_helper'

class InfoControllerTest < ActionController::TestCase
  test "should get kaqun" do
    get :kaqun
    assert_response :success
  end

end
