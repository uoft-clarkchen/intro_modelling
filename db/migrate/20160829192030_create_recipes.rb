class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.integer :Ingredient_id
      t.string :name

      t.timestamps
    end
  end
end
