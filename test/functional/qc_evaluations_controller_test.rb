require 'test_helper'

class QcEvaluationsControllerTest < ActionController::TestCase
  setup do
    @qc_evaluation = qc_evaluations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:qc_evaluations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create qc_evaluation" do
    assert_difference('QcEvaluation.count') do
      post :create, qc_evaluation: { Comments: @qc_evaluation.Comments, InstructorObjectID: @qc_evaluation.InstructorObjectID, Miles: @qc_evaluation.Miles, ObjectID: @qc_evaluation.ObjectID, ReportObjectID: @qc_evaluation.ReportObjectID, Result: @qc_evaluation.Result, Video: @qc_evaluation.Video, X_Date_X: @qc_evaluation.X_Date_X }
    end

    assert_redirected_to qc_evaluation_path(assigns(:qc_evaluation))
  end

  test "should show qc_evaluation" do
    get :show, id: @qc_evaluation
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @qc_evaluation
    assert_response :success
  end

  test "should update qc_evaluation" do
    put :update, id: @qc_evaluation, qc_evaluation: { Comments: @qc_evaluation.Comments, InstructorObjectID: @qc_evaluation.InstructorObjectID, Miles: @qc_evaluation.Miles, ObjectID: @qc_evaluation.ObjectID, ReportObjectID: @qc_evaluation.ReportObjectID, Result: @qc_evaluation.Result, Video: @qc_evaluation.Video, X_Date_X: @qc_evaluation.X_Date_X }
    assert_redirected_to qc_evaluation_path(assigns(:qc_evaluation))
  end

  test "should destroy qc_evaluation" do
    assert_difference('QcEvaluation.count', -1) do
      delete :destroy, id: @qc_evaluation
    end

    assert_redirected_to qc_evaluations_path
  end
end
