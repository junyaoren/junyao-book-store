require 'test_helper'

class SideBarControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get side_bar_about_url
    assert_response :success
  end

  test "should get news" do
    get side_bar_news_url
    assert_response :success
  end

  test "should get contact" do
    get side_bar_contact_url
    assert_response :success
  end

end
