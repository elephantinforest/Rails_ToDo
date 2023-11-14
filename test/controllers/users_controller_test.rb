require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get signup" do
    get  signup_path
    # get '/users/new'
    assert_response :success
  end
end
