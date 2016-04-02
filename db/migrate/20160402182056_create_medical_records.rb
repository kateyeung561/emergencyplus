class CreateMedicalRecords < ActiveRecord::Migration
  def change
    create_table :medical_records do |t|
      t.string :name
      t.date :dob
      t.string :sex
      t.string :phone_number
      t.string :address
      t.string :allergies
      t.string :insurance
      t.string :emergency_contact
      t.string :blood_type
      t.string :pre_exsisting_medical_conditions
      t.string :primary_doctor
      t.string :medication
      t.string :previous_injuries
      t.string :past_hospital_visits
      t.string :reason_for_ER_visit

      t.timestamps null: false
    end
  end
end
