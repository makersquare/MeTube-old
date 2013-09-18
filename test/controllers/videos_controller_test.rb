require 'test_helper'

class VideosControllerTest < ActionController::TestCase
  test "should get show_one" do
    get :show_one
    assert_response :success
  end

end
