class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.integer :page_id
      t.integer :widget_id
      t.integer :box_width
      t.integer :box_height

      t.timestamps null: false
    end
  end
end
