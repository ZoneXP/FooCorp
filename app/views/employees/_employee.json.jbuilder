json.extract! employee, :id, :id_employee, :private_number, :name, :position, :email, :created_at, :updated_at
json.url employee_url(employee, format: :json)
