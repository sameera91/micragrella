class CreateFoodTypes < ActiveRecord::Migration
  def change
    create_table :food_types do |t|
      t.string :name
      t.integer :cost
      t.integer :weight_increase

      t.timestamps null: false
    end
  end
end
