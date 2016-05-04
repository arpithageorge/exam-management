class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.integer :user_id
      t.date :exam_date
      t.integer :question_paper_id
      t.integer :total_score
      t.integer :created_by
      t.integer :updated_by

      t.timestamps null: false
    end
  end
end
