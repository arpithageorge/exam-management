json.array!(@questions) do |question|
  json.extract! question, :id, :quize, :option_id, :description, :created_by, :updated_by
  json.url question_url(question, format: :json)
end
