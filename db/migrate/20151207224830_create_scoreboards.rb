class CreateScoreboards < ActiveRecord::Migration
  def change
    create_table :scoreboards do |t|
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
