class CreateGame1lvs < ActiveRecord::Migration
  def change
    create_table :game1lvs do |t|
    	t.integer :level
    	t.string :imagelink
    	t.string :answer
    end
  end
end
