require 'test_helper'

class ReportControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get report_info_url
    assert_response :success
  end

end
