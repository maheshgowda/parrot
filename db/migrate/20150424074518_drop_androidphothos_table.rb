class DropAndroidphothosTable < ActiveRecord::Migration
  def up
    drop_table :androidphotos
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
