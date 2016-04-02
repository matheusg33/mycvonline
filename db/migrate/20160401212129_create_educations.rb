class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :institution
      t.string :course
      t.string :level
      t.date :started
      t.date :ended
      t.string :country
      t.string :state
      t.string :city

      t.timestamps null: false
    end
  end
end
