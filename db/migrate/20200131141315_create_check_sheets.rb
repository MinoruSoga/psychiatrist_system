class CreateCheckSheets < ActiveRecord::Migration[5.2]
  def change
    create_table :check_sheets do |t|
      t.integer :patient_id
      t.integer :disease_id
      t.integer :q_1
      t.integer :q_2
      t.integer :q_3
      t.integer :q_4
      t.integer :q_5
      t.integer :q_6
      t.integer :q_7
      t.integer :q_8
      t.integer :q_9
      t.integer :q_10
      t.integer :q_11
      t.integer :q_12
      t.integer :q_13
      t.integer :q_14
      t.integer :q_15
      t.integer :q_16
      t.integer :q_17
      t.integer :q_18
      t.integer :q_19
      t.integer :q_20
      t.integer :q_21
      t.integer :q_22
      t.integer :q_23
      t.integer :q_24
      t.integer :q_25
      t.integer :q_26
      t.integer :q_27
      t.integer :q_28
      t.integer :q_29
      t.integer :q_30
      t.integer :q_31
      t.integer :q_32
      t.integer :q_33
      t.integer :q_34
      t.integer :q_35
      t.integer :q_36
      t.integer :q_37
      t.integer :q_38
      t.integer :q_39
      t.integer :q_40
      t.integer :q_41
      t.integer :q_42
      t.integer :q_43
      t.integer :q_44
      t.integer :q_45
      t.integer :q_46
      t.integer :q_47
      t.integer :q_48
      t.integer :q_49
      t.integer :q_50
      t.timestamps
    end
  end
end
