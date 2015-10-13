require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Listen to String Cheese"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Listen to String Cheese"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Listen to String Cheese"
  end
end