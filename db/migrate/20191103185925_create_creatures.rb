class CreateCreatures < ActiveRecord::Migration[5.2]
  def change
    create_table :creatures do |t|
      t.string :name
      t.string :species
      t.string :location
      t.string :temperament
      t.string :image
      t.integer :likes

      t.timestamps
    end
  end
end
