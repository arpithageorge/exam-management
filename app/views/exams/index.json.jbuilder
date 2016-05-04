json.array!(@exams) do |exam|
  json.extract! exam, :id, :user_id, :exam_date, :question_paper_id, :total_score, :created_by, :updated_by
  json.url exam_url(exam, format: :json)
end
