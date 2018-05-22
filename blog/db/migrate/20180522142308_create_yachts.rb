class CreateYachts < ActiveRecord::Migration[5.1]
  def change
    create_table :yachts do |t|
      t.string :model
      t.text :description
      t.string :price
      t.string :rating

      t.timestamps
    end
  end
end
