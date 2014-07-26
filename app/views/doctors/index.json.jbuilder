json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :first_name, :last_name, :fax_number, :npi, :city, :contact_name, :region_id, :notes
  json.url doctor_url(doctor, format: :json)
end
