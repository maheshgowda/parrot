class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :androidname
      t.string :amname
      t.string :iosname
      t.string :wphonename
      t.timestamps
    end
  end
end
