class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :quize
      t.integer :option_id
      t.text :description
      t.integer :created_by
      t.integer :updated_by

      t.timestamps null: false
    end
  end
end
