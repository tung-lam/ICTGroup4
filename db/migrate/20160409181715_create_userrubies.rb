class CreateUserrubies < ActiveRecord::Migration
  def change
  	add_column :users, :rubynumber, :integer ,:default => 0
  end
end
