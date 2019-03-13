json.extract! employee, :id, :name, :employe_id, :email, :type, :created_at, :updated_at
json.url employee_url(employee, format: :json)
