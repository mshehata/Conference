require 'test_helper'

class ConfControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get submit" do
    get :submit
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
