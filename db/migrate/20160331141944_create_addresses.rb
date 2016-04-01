class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :country
      t.string :state
      t.string :city
      t.string :street
      t.string :neighborhood
      t.string :number

      t.timestamps null: false
    end
  end
end
