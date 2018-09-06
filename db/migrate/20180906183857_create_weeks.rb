class CreateWeeks < ActiveRecord::Migration[5.2]
  def change
    create_table :weeks do |t|
      t.string :name
      t.string :user_id
      
      t.timestamps
    end
  end
end
