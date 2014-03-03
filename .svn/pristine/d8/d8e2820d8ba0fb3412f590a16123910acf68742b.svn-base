require 'test_helper'

class QcNextevalsControllerTest < ActionController::TestCase
  setup do
    @qc_nexteval = qc_nextevals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:qc_nextevals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create qc_nexteval" do
    assert_difference('QcNexteval.count') do
      post :create, qc_nexteval: { CoordinatorObjectID: @qc_nexteval.CoordinatorObjectID, InstructorObjectID: @qc_nexteval.InstructorObjectID, LastEvalDate: @qc_nexteval.LastEvalDate, LastEvalResult: @qc_nexteval.LastEvalResult, NextEvalDate: @qc_nexteval.NextEvalDate, ObjectID: @qc_nexteval.ObjectID, Video: @qc_nexteval.Video }
    end

    assert_redirected_to qc_nexteval_path(assigns(:qc_nexteval))
  end

  test "should show qc_nexteval" do
    get :show, id: @qc_nexteval
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @qc_nexteval
    assert_response :success
  end

  test "should update qc_nexteval" do
    put :update, id: @qc_nexteval, qc_nexteval: { CoordinatorObjectID: @qc_nexteval.CoordinatorObjectID, InstructorObjectID: @qc_nexteval.InstructorObjectID, LastEvalDate: @qc_nexteval.LastEvalDate, LastEvalResult: @qc_nexteval.LastEvalResult, NextEvalDate: @qc_nexteval.NextEvalDate, ObjectID: @qc_nexteval.ObjectID, Video: @qc_nexteval.Video }
    assert_redirected_to qc_nexteval_path(assigns(:qc_nexteval))
  end

  test "should destroy qc_nexteval" do
    assert_difference('QcNexteval.count', -1) do
      delete :destroy, id: @qc_nexteval
    end

    assert_redirected_to qc_nextevals_path
  end
end
