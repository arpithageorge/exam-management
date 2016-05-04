json.array!(@question_papers) do |question_paper|
  json.extract! question_paper, :id, :question_id, :created_by, :updated_by
  json.url question_paper_url(question_paper, format: :json)
end
