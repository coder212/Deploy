class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :No
      t.string :Barcode
      t.integer :Quantity

      t.timestamps
    end
  end
end
