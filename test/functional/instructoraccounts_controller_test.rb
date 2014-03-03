require 'test_helper'

class InstructoraccountsControllerTest < ActionController::TestCase
  setup do
    @instructoraccount = instructoraccounts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:instructoraccounts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create instructoraccount" do
    assert_difference('Instructoraccount.count') do
      post :create, instructoraccount: { FacilityObjectID: @instructoraccount.FacilityObjectID, FranchiseObjectID: @instructoraccount.FranchiseObjectID, InstructorObjectID: @instructoraccount.InstructorObjectID, JBSAccountObjectID: @instructoraccount.JBSAccountObjectID, Name: @instructoraccount.Name, NewInstructor: @instructoraccount.NewInstructor, ObjectID: @instructoraccount.ObjectID, Status: @instructoraccount.Status }
    end

    assert_redirected_to instructoraccount_path(assigns(:instructoraccount))
  end

  test "should show instructoraccount" do
    get :show, id: @instructoraccount
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @instructoraccount
    assert_response :success
  end

  test "should update instructoraccount" do
    put :update, id: @instructoraccount, instructoraccount: { FacilityObjectID: @instructoraccount.FacilityObjectID, FranchiseObjectID: @instructoraccount.FranchiseObjectID, InstructorObjectID: @instructoraccount.InstructorObjectID, JBSAccountObjectID: @instructoraccount.JBSAccountObjectID, Name: @instructoraccount.Name, NewInstructor: @instructoraccount.NewInstructor, ObjectID: @instructoraccount.ObjectID, Status: @instructoraccount.Status }
    assert_redirected_to instructoraccount_path(assigns(:instructoraccount))
  end

  test "should destroy instructoraccount" do
    assert_difference('Instructoraccount.count', -1) do
      delete :destroy, id: @instructoraccount
    end

    assert_redirected_to instructoraccounts_path
  end
end
