require 'test_helper'

class AndroidphotoTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
 def setup
    @andriodphoto = Androidphoto.create(description: "FreeFlight-3 Android",
                                 linkpath: "https://play.google.com/store/apps/details?id=com.parrot.freeflight3&hl=en_ca",
                                binary_data: "../assets/android/images 22.jpg")
  end 
  
  test "description should be valid" do
    assert @andriodphoto.valid?
  end
  
  test "description should be present" do 
    @andriodphoto.description = " "
    assert_not @andriodphoto.valid?
  end 
  
  test "linkpath should be valid" do
    assert @andriodphoto.valid?
  end
  
  test "linkpath should be present" do
    @andriodphoto.linkpath= " "
    assert_not @andriodphoto.valid?
  end
  
  
  test "binary_data should be valid" do
    assert @andriodphoto.valid?
  end
  
  test "binary_data should be present" do
    @andriodphoto.binary_data = " "
    assert_not @andriodphoto.valid?
  end
  
  
end
