class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.integer :question_id
      t.string :choice
      t.integer :created_by
      t.integer :updated_by

      t.timestamps null: false
    end
  end
end
