class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.text :link
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
