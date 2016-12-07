class AddInformationToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :milk_preference, :string
    add_column :users, :sugar_preference, :string
  end
end
