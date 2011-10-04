require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get cart" do
    get :cart
    assert_response :success
  end

  test "should get user" do
    get :user
    assert_response :success
  end

  test "should get cards" do
    get :cards
    assert_response :success
  end

  test "should get flyers" do
    get :flyers
    assert_response :success
  end

  test "should get leaflets" do
    get :leaflets
    assert_response :success
  end

  test "should get calendars" do
    get :calendars
    assert_response :success
  end

  test "should get posters" do
    get :posters
    assert_response :success
  end

end
