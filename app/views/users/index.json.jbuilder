json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :admin, :email, :password_digest, :remember_token
  json.url user_url(user, format: :json)
end
