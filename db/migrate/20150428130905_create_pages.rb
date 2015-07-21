class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.column :pname, :string
      t.column :linkpath, :string 
      t.column :binary_data, :binary
      t.timestamps
    end
  end
end
