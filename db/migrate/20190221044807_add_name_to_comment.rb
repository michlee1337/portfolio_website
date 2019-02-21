class AddNameToComment < ActiveRecord::Migration[5.2]
  def self.up
    change_table :comments do |t|
      t.string :name
    end
  end

  def self.down
    remove_column :comments, :name
  end

end
