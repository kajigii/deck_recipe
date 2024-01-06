require "test_helper"

class DeckesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get deckes_index_url
    assert_response :success
  end
end
