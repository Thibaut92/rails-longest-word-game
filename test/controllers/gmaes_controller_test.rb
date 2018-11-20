require 'test_helper'

class GmaesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get gmaes_new_url
    assert_response :success
  end

  test "should get score" do
    get gmaes_score_url
    assert_response :success
  end

end
