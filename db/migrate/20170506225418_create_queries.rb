class CreateQueries < ActiveRecord::Migration[5.0]
  def change
    create_table :queries do |t|
      t.string :name
      t.string :email
      t.string :organization
      t.text :text

      t.timestamps
    end
  end
end
