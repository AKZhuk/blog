class RenameTests < ActiveRecord::Migration[5.0]
  def change
  	rename_table :tests, :questionnaire
  end
end
