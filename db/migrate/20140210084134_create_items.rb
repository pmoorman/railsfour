class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :titel
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
