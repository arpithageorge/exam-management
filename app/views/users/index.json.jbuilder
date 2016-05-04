json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :role_id, :encrypted_password, :confirmation_token, :confirmed_at, :confirmation_sent_at, :unconfirmed_email, :reset_password_token, :reset_password_sent_at, :remember_created_at, :sign_in_count, :current_sign_in_at, :last_sign_in_at, :current_sign_in_ip, :last_sign_in_ip, :notes, :active, :archived, :created_by, :updated_by
  json.url user_url(user, format: :json)
end
