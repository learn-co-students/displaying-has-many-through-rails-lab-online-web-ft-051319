class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :department
      t.integer :age
      t.datetime :appointment_datetime

      t.timestamps
    end
  end
end
