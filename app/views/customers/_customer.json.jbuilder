json.extract! customer, :id, :cardcode, :customer, :address, :city, :phone1, :phone2, :description, :user_id, :created_at, :updated_at
json.url customer_url(customer, format: :json)
