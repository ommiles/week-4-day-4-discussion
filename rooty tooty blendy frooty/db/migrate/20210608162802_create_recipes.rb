class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.integer :smoothie_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
