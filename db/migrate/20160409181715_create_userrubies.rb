class CreateUserrubies < ActiveRecord::Migration
  def change
    create_table :userrubies do |t|
      t.string :username
      t.string :rubynumber

      t.timestamps null: false
    end
  end
end
