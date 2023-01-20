json.extract! employee, :id, :name, :email, :age, :salary, :department, :created_at, :updated_at
json.url employee_url(employee, format: :json)
