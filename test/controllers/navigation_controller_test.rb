require 'test_helper'

class NavigationControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get navigation_home_url
    assert_response :success
  end

  test "should get partners" do
    get navigation_partners_url
    assert_response :success
  end

  test "should get event" do
    get navigation_event_url
    assert_response :success
  end

  test "should get map" do
    get navigation_map_url
    assert_response :success
  end

  test "should get hotels" do
    get navigation_hotels_url
    assert_response :success
  end

  test "should get contact" do
    get navigation_contact_url
    assert_response :success
  end

end
