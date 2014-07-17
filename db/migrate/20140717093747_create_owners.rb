class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :name
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
