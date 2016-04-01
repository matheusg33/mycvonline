class AddInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :secondname, :string
    add_column :users, :gender, :string
    add_column :users, :birth, :string
    add_column :users, :phone, :string
  end
end
