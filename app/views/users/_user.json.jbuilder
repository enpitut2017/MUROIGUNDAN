json.extract! user, :id, :name, :email, :student_id, :cource, :student, :created_at, :updated_at
json.url user_url(user, format: :json)
