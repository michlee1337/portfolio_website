class AddSubtitleToProject < ActiveRecord::Migration[5.2]
  def self.up
    change_table :projects do |t|
      t.text :subtitle
    end
  end

  def self.down
    remove_column :projects, :subtitle
  end
end
