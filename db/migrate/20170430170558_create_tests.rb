class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.string :name
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
