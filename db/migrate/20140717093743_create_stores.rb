class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :zipcode
      t.references :owner, index: true

      t.timestamps
    end
  end
end
