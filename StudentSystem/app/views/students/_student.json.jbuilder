json.extract! student, :id, :name, :address, :rollno, :mobno :created_at, :updated_at
json.url student_url(student, format: :json)
