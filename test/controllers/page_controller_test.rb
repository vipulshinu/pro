require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get Welcome" do
    get page_Welcome_url
    assert_response :success
  end

end
