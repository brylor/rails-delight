class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.string :name
      t.string :content
      t.integer :order
      t.references :presentation

      t.timestamps
    end
    add_index :slides, :presentation_id
  end
end
