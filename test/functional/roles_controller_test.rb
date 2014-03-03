require 'test_helper'

class RolesControllerTest < ActionController::TestCase
  setup do
    @role = roles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:roles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create role" do
    assert_difference('Role.count') do
      post :create, role: { ApplicationName: @role.ApplicationName, AutomaticRole: @role.AutomaticRole, ButtonText: @role.ButtonText, LockOut: @role.LockOut, ObjectID: @role.ObjectID, PlainText: @role.PlainText, TemplateName: @role.TemplateName, TimeOut: @role.TimeOut }
    end

    assert_redirected_to role_path(assigns(:role))
  end

  test "should show role" do
    get :show, id: @role
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @role
    assert_response :success
  end

  test "should update role" do
    put :update, id: @role, role: { ApplicationName: @role.ApplicationName, AutomaticRole: @role.AutomaticRole, ButtonText: @role.ButtonText, LockOut: @role.LockOut, ObjectID: @role.ObjectID, PlainText: @role.PlainText, TemplateName: @role.TemplateName, TimeOut: @role.TimeOut }
    assert_redirected_to role_path(assigns(:role))
  end

  test "should destroy role" do
    assert_difference('Role.count', -1) do
      delete :destroy, id: @role
    end

    assert_redirected_to roles_path
  end
end
