class CreateParrotios < ActiveRecord::Migration
  def change
    create_table :parrotios do |t|
       t.column :description, :string
      t.column :linkpath, :string 
      t.column :binary_data, :binary
      t.timestamps
    end
  end
end
