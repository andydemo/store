class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :pics
      t.string :name
      t.float :price

      t.timestamps
    end
  end
end
