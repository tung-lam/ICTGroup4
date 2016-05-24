class AddGamelvToUsers < ActiveRecord::Migration
  def change
    add_column :users, :gamelv1, :integer
  end
end
