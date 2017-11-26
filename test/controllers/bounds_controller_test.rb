require 'test_helper'

class BoundsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bounds_index_url
    assert_response :success
  end

  test "should get show" do
    get bounds_show_url
    assert_response :success
  end

  test "should get new" do
    get bounds_new_url
    assert_response :success
  end

  test "should get edit" do
    get bounds_edit_url
    assert_response :success
  end

end
