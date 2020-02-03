class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :question_name
      t.integer :disease_id
      t.integer :question_id
      t.boolean :free_text, default: false
      
    end
  end
end
