class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.integer :test_id
      t.string :text, default: ""

      t.timestamps
    end
  end
end