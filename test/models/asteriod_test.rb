require 'test_helper'

class AsteriodTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
 def setup
    @asteriod = Asteriod.create(description: "FreeFlight-3 Android",
                                 linkpath: "https://play.google.com/store/apps/details?id=com.parrot.freeflight3&hl=en_ca",
                                binary_data: "../assets/asteriods/parrot asteroid market.jpg")
  end 
  
  test "description should be valid" do
    assert @asteriod.valid?
  end
  
  test "description should be present" do 
    @asteriod.description = " "
    assert_not @asteriod.valid?
  end 
  
  test "linkpath should be valid" do
    assert @asteriod.valid?
  end
  
  test "linkpath should be present" do
    @asteriod.linkpath= " "
    assert_not @asteriod.valid?
  end
  
  
  test "binary_data should be valid" do
    assert @asteriod.valid?
  end
  
  test "binary_data should be present" do
    @asteriod.binary_data = " "
    assert_not @asteriod.valid?
  end
  
  
end
