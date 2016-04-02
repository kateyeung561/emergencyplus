json.array!(@medical_records) do |medical_record|
  json.extract! medical_record, :id, :name, :dob, :sex, :phone_number, :address, :allergies, :insurance, :emergency_contact, :blood_type, :pre_exsisting_medical_conditions, :primary_doctor, :medication, :previous_injuries, :past_hospital_visits, :reason_for_ER_visit
  json.url medical_record_url(medical_record, format: :json)
end
