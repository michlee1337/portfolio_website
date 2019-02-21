class AddLinkToProject < ActiveRecord::Migration[5.2]
  def self.up
    change_table :projects do |t|
      t.string :link_to_project
    end
  end

  def self.down
    remove_column :projects, :link_to_project
  end
end
