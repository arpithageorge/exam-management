json.array!(@roles) do |role|
  json.extract! role, :id, :name, :created_by, :updated_by
  json.url role_url(role, format: :json)
end
