require 'test_helper'

class TopControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get top_controller_top_url
    assert_response :success
  end

  test "should get index" do
    get top_controller_index_url
    assert_response :success
  end

end
