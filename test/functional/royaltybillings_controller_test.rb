require 'test_helper'

class RoyaltybillingsControllerTest < ActionController::TestCase
  setup do
    @royaltybilling = royaltybillings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:royaltybillings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create royaltybilling" do
    assert_difference('Royaltybilling.count') do
      post :create, royaltybilling: { InstructorObjectID: @royaltybilling.InstructorObjectID, ObjectID: @royaltybilling.ObjectID, RoyaltyBilled: @royaltybilling.RoyaltyBilled, RoyaltyNameObjID: @royaltybilling.RoyaltyNameObjID }
    end

    assert_redirected_to royaltybilling_path(assigns(:royaltybilling))
  end

  test "should show royaltybilling" do
    get :show, id: @royaltybilling
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @royaltybilling
    assert_response :success
  end

  test "should update royaltybilling" do
    put :update, id: @royaltybilling, royaltybilling: { InstructorObjectID: @royaltybilling.InstructorObjectID, ObjectID: @royaltybilling.ObjectID, RoyaltyBilled: @royaltybilling.RoyaltyBilled, RoyaltyNameObjID: @royaltybilling.RoyaltyNameObjID }
    assert_redirected_to royaltybilling_path(assigns(:royaltybilling))
  end

  test "should destroy royaltybilling" do
    assert_difference('Royaltybilling.count', -1) do
      delete :destroy, id: @royaltybilling
    end

    assert_redirected_to royaltybillings_path
  end
end
