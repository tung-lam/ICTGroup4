class CreateUsergame3s < ActiveRecord::Migration
  def change
    create_table :usergame3s do |t|
      t.string :username
      t.string :level

      t.timestamps null: false
    end
  end
end
