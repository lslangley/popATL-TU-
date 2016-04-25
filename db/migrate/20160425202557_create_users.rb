class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :user_name, null: false
      t.string :email, null:false
      t.string :password_digest, null:false
      t.string :remember_token

      t.timestamps null: false
    end
    add_index :users, :user_name, unique: true
    add_index :users, :email, unique: true
  end
end
