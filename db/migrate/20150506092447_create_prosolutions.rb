class CreateProsolutions < ActiveRecord::Migration
  def change
    create_table :prosolutions do |t|
      t.column :psname, :string
      t.column :linkpath, :string 
      t.column :linkname, :string
      t.column :pdescription, :string
      t.column :binary_data, :binary
      t.timestamps
    end
  end
end
