class CreateDiseases < ActiveRecord::Migration[5.2]
  def change
    create_table :diseases do |t|
      t.string :disease_name
    end
  end
end
