require 'test_helper'

class ResumeControllerTest < ActionDispatch::IntegrationTest
  test "should get resume" do
    get resume_resume_url
    assert_response :success
  end

end
