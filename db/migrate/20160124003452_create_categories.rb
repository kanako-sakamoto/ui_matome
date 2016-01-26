class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :code
      t.boolean :available

      t.timestamps
    end
  end
end
