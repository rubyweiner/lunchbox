class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.string :name
      t.string :meal_name
      t.string :week_id
      
      t.timestamps
    end
  end
end
