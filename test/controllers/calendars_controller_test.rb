require 'test_helper'

class CalendarsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get calendars_index_url
    assert_response :success
  end

  test "should get new" do
    get calendars_new_url
    assert_response :success
  end

  test "should get create" do
    get calendars_create_url
    assert_response :success
  end

end
