require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get project" do
    get :project
    assert_response :success
  end

end
