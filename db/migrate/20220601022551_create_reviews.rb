class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :donut_id
      t.integer :customer_id
      t.text :review_text
      t.timestamps null: false
    end
  end
end
