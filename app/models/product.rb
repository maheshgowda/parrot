class Product < ActiveRecord::Base
   validates :pname, presence: true
   validates :linkpath, presence: true
   validates :binary_data, presence: true
end