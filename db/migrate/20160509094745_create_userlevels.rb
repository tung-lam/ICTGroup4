class CreateUserlevels < ActiveRecord::Migration
  def change
  	add_column :users, :game1lv, :integer
  	add_column :users, :game2lv, :integer
  	add_column :users, :game3lv, :integer
  end
end
