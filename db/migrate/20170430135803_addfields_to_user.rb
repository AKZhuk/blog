class AddfieldsToUser < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :name, :text
  	add_column :users, :lastname, :text
	add_column :users, :organization, :text  	 
	add_column :users, :position, :text 
  end
end
