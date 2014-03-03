require 'test_helper'

class FacilitiesControllerTest < ActionController::TestCase
  setup do
    @facility = facilities(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:facilities)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create facility" do
    assert_difference('Facility.count') do
      post :create, facility: { AddressLocalArea: @facility.AddressLocalArea, Approved: @facility.Approved, AttributeCC: @facility.AttributeCC, AttributeCH: @facility.AttributeCH, AttributeKD: @facility.AttributeKD, AttributeLK: @facility.AttributeLK, AttributeMA: @facility.AttributeMA, AttributePT: @facility.AttributePT, AttributeRB: @facility.AttributeRB, AttributeSH: @facility.AttributeSH, AttributeST: @facility.AttributeST, AttributeWF: @facility.AttributeWF, AttributeWT: @facility.AttributeWT, AttributeXT: @facility.AttributeXT, CenterCode: @facility.CenterCode, Deleted: @facility.Deleted, Directions: @facility.Directions, DistrictObjectID: @facility.DistrictObjectID, EMail: @facility.EMail, EndMonth: @facility.EndMonth, ExWeb: @facility.ExWeb, FacilityNumber: @facility.FacilityNumber, Highway: @facility.Highway, InstructorObjectID: @facility.InstructorObjectID, Landmark: @facility.Landmark, LocChange: @facility.LocChange, Name: @facility.Name, Notes: @facility.Notes, ObjectID: @facility.ObjectID, PhoneFax: @facility.PhoneFax, PhonePrimary: @facility.PhonePrimary, PhoneSecondary: @facility.PhoneSecondary, StartMonth: @facility.StartMonth }
    end

    assert_redirected_to facility_path(assigns(:facility))
  end

  test "should show facility" do
    get :show, id: @facility
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @facility
    assert_response :success
  end

  test "should update facility" do
    put :update, id: @facility, facility: { AddressLocalArea: @facility.AddressLocalArea, Approved: @facility.Approved, AttributeCC: @facility.AttributeCC, AttributeCH: @facility.AttributeCH, AttributeKD: @facility.AttributeKD, AttributeLK: @facility.AttributeLK, AttributeMA: @facility.AttributeMA, AttributePT: @facility.AttributePT, AttributeRB: @facility.AttributeRB, AttributeSH: @facility.AttributeSH, AttributeST: @facility.AttributeST, AttributeWF: @facility.AttributeWF, AttributeWT: @facility.AttributeWT, AttributeXT: @facility.AttributeXT, CenterCode: @facility.CenterCode, Deleted: @facility.Deleted, Directions: @facility.Directions, DistrictObjectID: @facility.DistrictObjectID, EMail: @facility.EMail, EndMonth: @facility.EndMonth, ExWeb: @facility.ExWeb, FacilityNumber: @facility.FacilityNumber, Highway: @facility.Highway, InstructorObjectID: @facility.InstructorObjectID, Landmark: @facility.Landmark, LocChange: @facility.LocChange, Name: @facility.Name, Notes: @facility.Notes, ObjectID: @facility.ObjectID, PhoneFax: @facility.PhoneFax, PhonePrimary: @facility.PhonePrimary, PhoneSecondary: @facility.PhoneSecondary, StartMonth: @facility.StartMonth }
    assert_redirected_to facility_path(assigns(:facility))
  end

  test "should destroy facility" do
    assert_difference('Facility.count', -1) do
      delete :destroy, id: @facility
    end

    assert_redirected_to facilities_path
  end
end
