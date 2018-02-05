require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get aboutMe" do
    get :aboutMe
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get inquiry" do
    get :inquiry
    assert_response :success
  end

end
