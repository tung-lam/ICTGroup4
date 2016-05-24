class AddLevelToUsers < ActiveRecord::Migration
  def change
    add_column :users, :lvgame1, :integer, :default => 1
  end
end
