require 'test_helper'

class UserPeopleControllerTest < ActionController::TestCase
  setup do
    @user_person = user_people(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:user_people)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user_person" do
    assert_difference('UserPerson.count') do
      post :create, user_person: { AllowLogon: @user_person.AllowLogon, AutoLockout: @user_person.AutoLockout, Deleted: @user_person.Deleted, DeletedAllowLogonKey: @user_person.DeletedAllowLogonKey, DeletedAutoLockoutKey: @user_person.DeletedAutoLockoutKey, DeletedUserIDKey: @user_person.DeletedUserIDKey, EncUserID: @user_person.EncUserID, ObjectID: @user_person.ObjectID, PWForceChange: @user_person.PWForceChange, PWHelpAnswer: @user_person.PWHelpAnswer, X_DateTime_X: @user_person.X_DateTime_X, X_Password_X: @user_person.X_Password_X }
    end

    assert_redirected_to user_person_path(assigns(:user_person))
  end

  test "should show user_person" do
    get :show, id: @user_person
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user_person
    assert_response :success
  end

  test "should update user_person" do
    put :update, id: @user_person, user_person: { AllowLogon: @user_person.AllowLogon, AutoLockout: @user_person.AutoLockout, Deleted: @user_person.Deleted, DeletedAllowLogonKey: @user_person.DeletedAllowLogonKey, DeletedAutoLockoutKey: @user_person.DeletedAutoLockoutKey, DeletedUserIDKey: @user_person.DeletedUserIDKey, EncUserID: @user_person.EncUserID, ObjectID: @user_person.ObjectID, PWForceChange: @user_person.PWForceChange, PWHelpAnswer: @user_person.PWHelpAnswer, X_DateTime_X: @user_person.X_DateTime_X, X_Password_X: @user_person.X_Password_X }
    assert_redirected_to user_person_path(assigns(:user_person))
  end

  test "should destroy user_person" do
    assert_difference('UserPerson.count', -1) do
      delete :destroy, id: @user_person
    end

    assert_redirected_to user_people_path
  end
end
