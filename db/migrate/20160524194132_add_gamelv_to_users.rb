class AddGamelvToUsers < ActiveRecord::Migration
  def change
    add_column :users, :gamelv1, :integer, default: 1
  end
end
