class CreateAndroidphotos < ActiveRecord::Migration
  def change
    create_table :androidphotos do |t|
      t.column :description, :string
      t.column :linkpath, :string 
      t.column :binary_data, :binary
      t.timestamps
    end
  end
end
