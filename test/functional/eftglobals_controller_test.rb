require 'test_helper'

class EftglobalsControllerTest < ActionController::TestCase
  setup do
    @eftglobal = eftglobals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:eftglobals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create eftglobal" do
    assert_difference('Eftglobal.count') do
      post :create, eftglobal: { ACHCutoffDate: @eftglobal.ACHCutoffDate, ACHDocsCutoffDate: @eftglobal.ACHDocsCutoffDate, CCCutoffDate: @eftglobal.CCCutoffDate, CCDocsCutoffDate: @eftglobal.CCDocsCutoffDate, ObjectID: @eftglobal.ObjectID, StudentIDLengthMax: @eftglobal.StudentIDLengthMax, StudentIDLengthMin: @eftglobal.StudentIDLengthMin }
    end

    assert_redirected_to eftglobal_path(assigns(:eftglobal))
  end

  test "should show eftglobal" do
    get :show, id: @eftglobal
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @eftglobal
    assert_response :success
  end

  test "should update eftglobal" do
    put :update, id: @eftglobal, eftglobal: { ACHCutoffDate: @eftglobal.ACHCutoffDate, ACHDocsCutoffDate: @eftglobal.ACHDocsCutoffDate, CCCutoffDate: @eftglobal.CCCutoffDate, CCDocsCutoffDate: @eftglobal.CCDocsCutoffDate, ObjectID: @eftglobal.ObjectID, StudentIDLengthMax: @eftglobal.StudentIDLengthMax, StudentIDLengthMin: @eftglobal.StudentIDLengthMin }
    assert_redirected_to eftglobal_path(assigns(:eftglobal))
  end

  test "should destroy eftglobal" do
    assert_difference('Eftglobal.count', -1) do
      delete :destroy, id: @eftglobal
    end

    assert_redirected_to eftglobals_path
  end
end
