json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :phone_number, :insurance_company_id, :region_id, :doctor_id, :date_of_birth
  json.url patient_url(patient, format: :json)
end
