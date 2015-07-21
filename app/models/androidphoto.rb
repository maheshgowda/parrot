class Androidphoto < ActiveRecord::Base
    
   validates :description, presence: true
   validates :linkpath, presence: true
   validates :binary_data, presence: true
   
end
