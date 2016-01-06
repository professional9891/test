json.array!(@students) do |student|
  json.extract! student, :id, :name, :roll_no, :address
  json.url student_url(student, format: :json)
end
