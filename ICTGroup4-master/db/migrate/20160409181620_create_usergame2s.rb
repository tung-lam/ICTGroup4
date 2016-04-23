class CreateUsergame2s < ActiveRecord::Migration
  def change
    create_table :usergame2s do |t|
      t.string :username
      t.string :level

      t.timestamps null: false
    end
  end
end
