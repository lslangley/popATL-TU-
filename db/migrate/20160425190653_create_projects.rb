class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.string :inspiration_url
      t.string :proposed_location
      t.string :proposed_date

      t.timestamps null: false
    end
  end
end
