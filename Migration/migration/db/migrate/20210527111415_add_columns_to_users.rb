class AddColumnsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :address, :text
    add_column :users, :email, :string
  end
end
