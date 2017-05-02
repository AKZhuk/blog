class RenameTests < ActiveRecord::Migration[5.0]
  def change
  	rename_table :tests, :test_forms
  	rename_column  :questions, :test_id, :test_form_id
  end
end
