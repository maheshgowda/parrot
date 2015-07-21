class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.column :pname, :string
      t.column :linkpath, :string 
      t.column :binary_data, :binary
      t.timestamps
    end
  end
end
