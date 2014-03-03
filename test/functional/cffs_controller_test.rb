require 'test_helper'

class CffsControllerTest < ActionController::TestCase
  setup do
    @cff = cffs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cffs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cff" do
    assert_difference('Cff.count') do
      post :create, cff: { FranchiseObjectID”integer: @cff.FranchiseObjectID”integer, ObjectID: @cff.ObjectID, SystemCFFObjectID: @cff.SystemCFFObjectID, cffrate: @cff.cffrate }
    end

    assert_redirected_to cff_path(assigns(:cff))
  end

  test "should show cff" do
    get :show, id: @cff
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cff
    assert_response :success
  end

  test "should update cff" do
    put :update, id: @cff, cff: { FranchiseObjectID”integer: @cff.FranchiseObjectID”integer, ObjectID: @cff.ObjectID, SystemCFFObjectID: @cff.SystemCFFObjectID, cffrate: @cff.cffrate }
    assert_redirected_to cff_path(assigns(:cff))
  end

  test "should destroy cff" do
    assert_difference('Cff.count', -1) do
      delete :destroy, id: @cff
    end

    assert_redirected_to cffs_path
  end
end
