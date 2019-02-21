class AddCategoryToProject < ActiveRecord::Migration[5.2]
  def self.up
  	change_table :projects do |t|
  		t.string :category
  	end
  end
  def self.down
  	remove_column :projects, :category
  end
end
