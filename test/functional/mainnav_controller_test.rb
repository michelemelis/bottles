require 'test_helper'

class MainnavControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
