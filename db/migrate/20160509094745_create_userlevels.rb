class CreateUserlevels < ActiveRecord::Migration
  def change
  	add_column :users, :game1lv, :integer, default: 0
  	add_column :users, :game2lv, :integer, default: 0
  	add_column :users, :game3lv, :integer, default: 0
  end
end
