require "test_helper"

class Home::HomePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_home_pages_index_url
    assert_response :success
  end
end
