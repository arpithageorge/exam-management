class CreateQuestionPapers < ActiveRecord::Migration
  def change
    create_table :question_papers do |t|
      t.integer :question_id
      t.integer :created_by
      t.integer :updated_by

      t.timestamps null: false
    end
  end
end
