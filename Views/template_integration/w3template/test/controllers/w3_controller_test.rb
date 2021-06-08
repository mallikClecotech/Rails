require "test_helper"

class W3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get w3_index_url
    assert_response :success
  end
end
