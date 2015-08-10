require 'test_helper'

class ProfileControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should create profile" do
    post :result, profile: { name: "Jonh" }
    assert_response :success
    assert_not_nil assigns(:careers)
  end
end
