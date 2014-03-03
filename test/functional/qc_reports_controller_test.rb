require 'test_helper'

class QcReportsControllerTest < ActionController::TestCase
  setup do
    @qc_report = qc_reports(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:qc_reports)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create qc_report" do
    assert_difference('QcReport.count') do
      post :create, qc_report: { CoordinatorObjectID: @qc_report.CoordinatorObjectID, DMObjectID: @qc_report.DMObjectID, IsApproved: @qc_report.IsApproved, ObjectID: @qc_report.ObjectID, PayrollPeriod: @qc_report.PayrollPeriod, ReportPeriod: @qc_report.ReportPeriod }
    end

    assert_redirected_to qc_report_path(assigns(:qc_report))
  end

  test "should show qc_report" do
    get :show, id: @qc_report
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @qc_report
    assert_response :success
  end

  test "should update qc_report" do
    put :update, id: @qc_report, qc_report: { CoordinatorObjectID: @qc_report.CoordinatorObjectID, DMObjectID: @qc_report.DMObjectID, IsApproved: @qc_report.IsApproved, ObjectID: @qc_report.ObjectID, PayrollPeriod: @qc_report.PayrollPeriod, ReportPeriod: @qc_report.ReportPeriod }
    assert_redirected_to qc_report_path(assigns(:qc_report))
  end

  test "should destroy qc_report" do
    assert_difference('QcReport.count', -1) do
      delete :destroy, id: @qc_report
    end

    assert_redirected_to qc_reports_path
  end
end
