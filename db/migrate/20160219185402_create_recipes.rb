class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :code
      t.integer :views, default: 0, null: false
      t.text :ingredients
      t.text :equipment

      t.timestamps null: false
    end
  end
end
