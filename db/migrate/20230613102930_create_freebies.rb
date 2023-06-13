class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :item_name
      t.integer :value
      t.references :dev, foreign_key: true
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
