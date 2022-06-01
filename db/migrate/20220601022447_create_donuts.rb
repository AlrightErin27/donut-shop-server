class CreateDonuts < ActiveRecord::Migration[6.1]
  def change
    create_table :donuts do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.timestamps null: false
    end
  end
end
