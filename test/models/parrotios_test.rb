require 'test_helper'

class ParrotiosTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  
  def setup
    @parrotios = Parrotios.create(description: "FreeFlight-3 ios",
                                 linkpath: "https://itunes.apple.com/ca/app/freeflight-3/id889985763?l=en&mt=8",
                                binary_data: "../assets/parrotios/FreeFlight 3.jpg")
    
  end 
  
  test "description should be valid" do
    assert @parrotios.valid?
  end
  
  test "description should be present" do 
    @parrotios.description = " "
    assert_not @parrotios.valid?
  end 
  
  test "linkpath should be valid" do
    assert @parrotios.valid?
  end
  
  test "linkpath should be present" do
    @parrotios.linkpath= " "
    assert_not @parrotios.valid?
  end
  
  test "binary_data should be valid" do
    assert @parrotios.valid?
  end
  
  test "binary_data should be present" do
    @parrotios.binary_data = " "
    assert_not @parrotios.valid?
  end
  
  
end
