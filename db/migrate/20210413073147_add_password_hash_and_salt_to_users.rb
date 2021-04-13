class AddPasswordHashAndSaltToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :password_hash, :text
    add_column :users, :password_salt, :text
  end
end
