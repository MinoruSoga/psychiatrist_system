class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :patient_name
      t.integer :age
      t.string :gender
      t.date :birthday

      t.timestamps
    end
  end
end
