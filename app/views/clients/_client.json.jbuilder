json.extract! client, :id, :client_reg_id, :name, :dateofbirth, :gender, :email, :phone, :address, :company, :client_category, :client_type, :additional_note, :created_at, :updated_at
json.url client_url(client, format: :json)
