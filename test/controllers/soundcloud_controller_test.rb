require 'test_helper'

class SoundcloudControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get soundcloud_index_url
    assert_response :success
  end

end
