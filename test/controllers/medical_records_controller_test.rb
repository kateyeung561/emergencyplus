require 'test_helper'

class MedicalRecordsControllerTest < ActionController::TestCase
  setup do
    @medical_record = medical_records(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:medical_records)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create medical_record" do
    assert_difference('MedicalRecord.count') do
      post :create, medical_record: { address: @medical_record.address, allergies: @medical_record.allergies, blood_type: @medical_record.blood_type, dob: @medical_record.dob, emergency_contact: @medical_record.emergency_contact, insurance: @medical_record.insurance, medication: @medical_record.medication, name: @medical_record.name, past_hospital_visits: @medical_record.past_hospital_visits, phone_number: @medical_record.phone_number, pre_exsisting_medical_conditions: @medical_record.pre_exsisting_medical_conditions, previous_injuries: @medical_record.previous_injuries, primary_doctor: @medical_record.primary_doctor, reason_for_ER_visit: @medical_record.reason_for_ER_visit, sex: @medical_record.sex }
    end

    assert_redirected_to medical_record_path(assigns(:medical_record))
  end

  test "should show medical_record" do
    get :show, id: @medical_record
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @medical_record
    assert_response :success
  end

  test "should update medical_record" do
    patch :update, id: @medical_record, medical_record: { address: @medical_record.address, allergies: @medical_record.allergies, blood_type: @medical_record.blood_type, dob: @medical_record.dob, emergency_contact: @medical_record.emergency_contact, insurance: @medical_record.insurance, medication: @medical_record.medication, name: @medical_record.name, past_hospital_visits: @medical_record.past_hospital_visits, phone_number: @medical_record.phone_number, pre_exsisting_medical_conditions: @medical_record.pre_exsisting_medical_conditions, previous_injuries: @medical_record.previous_injuries, primary_doctor: @medical_record.primary_doctor, reason_for_ER_visit: @medical_record.reason_for_ER_visit, sex: @medical_record.sex }
    assert_redirected_to medical_record_path(assigns(:medical_record))
  end

  test "should destroy medical_record" do
    assert_difference('MedicalRecord.count', -1) do
      delete :destroy, id: @medical_record
    end

    assert_redirected_to medical_records_path
  end
end
