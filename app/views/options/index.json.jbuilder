json.array!(@options) do |option|
  json.extract! option, :id, :question_id, :choice, :created_by, :updated_by
  json.url option_url(option, format: :json)
end
