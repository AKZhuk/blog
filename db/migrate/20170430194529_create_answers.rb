class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.integer :question_id 
      t.string  :answer, default: ""
      t.boolean :correct, default: false

      t.timestamps
    end
  end
end
