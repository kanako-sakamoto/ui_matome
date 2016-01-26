class AddTypeIdToPosts < ActiveRecord::Migration
  def self.up
    add_column(:posts, :type_id, :integer)
    add_index(:posts, :type_id)
  end

  def self.down
    remove_index(:posts, :column => :type_id)
    remove_column(:posts, :type_id)
  end
end
