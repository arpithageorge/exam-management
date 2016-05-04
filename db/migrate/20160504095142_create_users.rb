class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name,                   default: "", null: false
      t.integer :role_id
      t.text :notes
      t.boolean :active
      t.boolean :archived
      t.integer :created_by
      t.integer :updated_by

      t.timestamps null: false
    end
  end
end
