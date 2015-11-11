require 'test_helper'

class WeatherReportControllerTest < ActionController::TestCase
  test "should get weatherReport" do
    get :weatherReport
    assert_response :success
  end

end
