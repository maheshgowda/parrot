require 'test_helper'

class WindowsphoneTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
 def setup
    @windowsphone = Windowsphone.create(description: "FreeFlight-3 windowsphone",
                                 linkpath: "http://www.windowsphone.com/en-ca/store/app/freeflight-3-beta/44c44a93-f888-421c-af28-1a9bc7e81706",
                                binary_data: "../assets/windowsphone/free flight 3 windows phone.jpg")
  end 
  
  test "description should be valid" do
    assert @windowsphone.valid?
  end
  
  test "description should be present" do 
    @windowsphone.description = " "
    assert_not @windowsphone.valid?
  end 
  
  test "linkpath should be valid" do
    assert @windowsphone.valid?
  end
  
  test "linkpath should be present" do
    @windowsphone.linkpath= " "
    assert_not @windowsphone.valid?
  end
  
  
  test "binary_data should be valid" do
    assert @windowsphone.valid?
  end
  
  test "binary_data should be present" do
    @windowsphone.binary_data = " "
    assert_not @windowsphone .valid?
  end
  
  
end
