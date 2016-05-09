class CreateUserrubies < ActiveRecord::Migration
  def change
  	add_column :users, :rubynumber, :integer
  end
end
