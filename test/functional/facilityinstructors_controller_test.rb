require 'test_helper'

class FacilityinstructorsControllerTest < ActionController::TestCase
  setup do
    @facilityinstructor = facilityinstructors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:facilityinstructors)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create facilityinstructor" do
    assert_difference('Facilityinstructor.count') do
      post :create, facilityinstructor: { FacilityObjectID: @facilityinstructor.FacilityObjectID, FirstName: @facilityinstructor.FirstName, InstructorObjectID: @facilityinstructor.InstructorObjectID, Lastname: @facilityinstructor.Lastname, ObjectID: @facilityinstructor.ObjectID, Pending: @facilityinstructor.Pending, PendingAction: @facilityinstructor.PendingAction, ShowOrder: @facilityinstructor.ShowOrder }
    end

    assert_redirected_to facilityinstructor_path(assigns(:facilityinstructor))
  end

  test "should show facilityinstructor" do
    get :show, id: @facilityinstructor
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @facilityinstructor
    assert_response :success
  end

  test "should update facilityinstructor" do
    put :update, id: @facilityinstructor, facilityinstructor: { FacilityObjectID: @facilityinstructor.FacilityObjectID, FirstName: @facilityinstructor.FirstName, InstructorObjectID: @facilityinstructor.InstructorObjectID, Lastname: @facilityinstructor.Lastname, ObjectID: @facilityinstructor.ObjectID, Pending: @facilityinstructor.Pending, PendingAction: @facilityinstructor.PendingAction, ShowOrder: @facilityinstructor.ShowOrder }
    assert_redirected_to facilityinstructor_path(assigns(:facilityinstructor))
  end

  test "should destroy facilityinstructor" do
    assert_difference('Facilityinstructor.count', -1) do
      delete :destroy, id: @facilityinstructor
    end

    assert_redirected_to facilityinstructors_path
  end
end
