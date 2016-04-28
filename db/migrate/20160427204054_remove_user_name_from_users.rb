class RemoveUserNameFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :user_name, :boolean
  end
end
