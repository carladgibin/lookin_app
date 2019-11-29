require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get menu" do
    get pages_menu_url
    assert_response :success
  end

  test "should get meditations_type" do
    get pages_meditations_type_url
    assert_response :success
  end

end
