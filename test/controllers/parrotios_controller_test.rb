require 'test_helper'

class ParrotiosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
