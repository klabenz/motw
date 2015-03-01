class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :cname
      t.references :movie, index: true

      t.timestamps null: false
    end
    add_foreign_key :roles, :movies
  end
end
