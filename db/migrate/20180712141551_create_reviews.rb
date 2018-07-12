class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.datetime :timestamp
      t.integer :user_id

      t.timestamps
    end
  end
end
