class CreateMoths < ActiveRecord::Migration
  def change
    create_table :moths do |t|
      t.string :name
      t.integer :age
      t.integer :weight
      t.string :color

      t.timestamps null: false
    end
  end
end
