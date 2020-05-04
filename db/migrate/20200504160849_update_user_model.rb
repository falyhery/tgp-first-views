class UpdateUserModel < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :description, :text
    add_column :users, :email, :text
    add_column :users, :age, :integer
  end
end
