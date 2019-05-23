require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get form" do
    get home_form_url
    assert_response :success
  end

  test "should get validate" do
    get home_validate_url
    assert_response :success
  end

end
