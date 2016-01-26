class AddOsIdToPosts < ActiveRecord::Migration
  def self.up
    add_column(:posts, :os_id, :integer)
    add_index(:posts, :os_id)
  end

  def self.down
    remove_index(:posts, :column => :os_id)
    remove_column(:posts, :os_id)
  end
end
