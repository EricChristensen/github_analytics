class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.datetime :timestamp
      t.integer :user_id
      t.integer :review_id
      t.string :text

      t.timestamps
    end
  end
end
