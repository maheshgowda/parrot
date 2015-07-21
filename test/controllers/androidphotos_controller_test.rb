require 'test_helper'

class AndroidphotosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
