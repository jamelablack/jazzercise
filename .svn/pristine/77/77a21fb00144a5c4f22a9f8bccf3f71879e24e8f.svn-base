require 'test_helper'

class QcGlobalsControllerTest < ActionController::TestCase
  setup do
    @qc_global = qc_globals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:qc_globals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create qc_global" do
    assert_difference('QcGlobal.count') do
      post :create, qc_global: { EvaluationPay: @qc_global.EvaluationPay, HourlyPay: @qc_global.HourlyPay, Mileage: @qc_global.Mileage, MileageCutoff: @qc_global.MileageCutoff, ObjectID: @qc_global.ObjectID, PayrollCutoffDay: @qc_global.PayrollCutoffDay, PracticePay: @qc_global.PracticePay, ReportPeriod: @qc_global.ReportPeriod, ScreeningPay: @qc_global.ScreeningPay, TravelTiers: @qc_global.TravelTiers, VideoPay: @qc_global.VideoPay }
    end

    assert_redirected_to qc_global_path(assigns(:qc_global))
  end

  test "should show qc_global" do
    get :show, id: @qc_global
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @qc_global
    assert_response :success
  end

  test "should update qc_global" do
    put :update, id: @qc_global, qc_global: { EvaluationPay: @qc_global.EvaluationPay, HourlyPay: @qc_global.HourlyPay, Mileage: @qc_global.Mileage, MileageCutoff: @qc_global.MileageCutoff, ObjectID: @qc_global.ObjectID, PayrollCutoffDay: @qc_global.PayrollCutoffDay, PracticePay: @qc_global.PracticePay, ReportPeriod: @qc_global.ReportPeriod, ScreeningPay: @qc_global.ScreeningPay, TravelTiers: @qc_global.TravelTiers, VideoPay: @qc_global.VideoPay }
    assert_redirected_to qc_global_path(assigns(:qc_global))
  end

  test "should destroy qc_global" do
    assert_difference('QcGlobal.count', -1) do
      delete :destroy, id: @qc_global
    end

    assert_redirected_to qc_globals_path
  end
end
