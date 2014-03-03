require 'test_helper'

class UserPersonRolesControllerTest < ActionController::TestCase
  setup do
    @user_person_role = user_person_roles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:user_person_roles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user_person_role" do
    assert_difference('UserPersonRole.count') do
      post :create, user_person_role: { RoleOID: @user_person_role.RoleOID, UserOIDRoleOID: @user_person_role.UserOIDRoleOID, UserPersonOID: @user_person_role.UserPersonOID }
    end

    assert_redirected_to user_person_role_path(assigns(:user_person_role))
  end

  test "should show user_person_role" do
    get :show, id: @user_person_role
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user_person_role
    assert_response :success
  end

  test "should update user_person_role" do
    put :update, id: @user_person_role, user_person_role: { RoleOID: @user_person_role.RoleOID, UserOIDRoleOID: @user_person_role.UserOIDRoleOID, UserPersonOID: @user_person_role.UserPersonOID }
    assert_redirected_to user_person_role_path(assigns(:user_person_role))
  end

  test "should destroy user_person_role" do
    assert_difference('UserPersonRole.count', -1) do
      delete :destroy, id: @user_person_role
    end

    assert_redirected_to user_person_roles_path
  end
end
