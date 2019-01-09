class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :house
      t.string :title
      t.text :bio
      t.string :img
      t.boolean :alive

      t.timestamps
    end
  end
end
