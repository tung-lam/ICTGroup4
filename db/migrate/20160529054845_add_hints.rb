class AddHints < ActiveRecord::Migration
  def change
	add_column :game1lvs, :hint, :string
  end
end
