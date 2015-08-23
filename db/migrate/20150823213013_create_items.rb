class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_type
      t.integer :isbn
      t.string :grade_level
      t.string :status
      t.integer :category_id
      t.string :author
      t.integer :publisher_id

      t.timestamps null: false
    end
  end
end
