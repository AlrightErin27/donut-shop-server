class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :donut_id
      t.integer :customer_id
      t.integer :rating
      t.text :review
      t.timestamps null: false
    end
  end
end
