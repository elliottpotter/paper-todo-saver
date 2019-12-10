require 'test_helper'

class WebhooksControllerTest < ActionDispatch::IntegrationTest
  test "should get verify" do
    get webhooks_verify_url
    assert_response :success
  end

end
