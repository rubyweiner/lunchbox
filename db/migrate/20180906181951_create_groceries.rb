class CreateGroceries < ActiveRecord::Migration[5.2]
  def change
    create_table :groceries do |t|
      t.string :name
      t.integer :calories
      t.date :expiration_date
      t.string :img_url
      t.integer :user_id
      t.integer :day_id, :null => true

      t.timestamps
    end
  end
end
