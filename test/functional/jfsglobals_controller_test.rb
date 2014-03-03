require 'test_helper'

class JfsglobalsControllerTest < ActionController::TestCase
  setup do
    @jfsglobal = jfsglobals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:jfsglobals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create jfsglobal" do
    assert_difference('Jfsglobal.count') do
      post :create, jfsglobal: { AccountingMonth: @jfsglobal.AccountingMonth, ContactEmail: @jfsglobal.ContactEmail, ContactName: @jfsglobal.ContactName, ContactSubject: @jfsglobal.ContactSubject, FranMonthMin: @jfsglobal.FranMonthMin, GLEntryNo: @jfsglobal.GLEntryNo, MIRCutoffDay: @jfsglobal.MIRCutoffDay, MIRLateFee: @jfsglobal.MIRLateFee, ObjectID: @jfsglobal.ObjectID, ProcessES: @jfsglobal.ProcessES, ResTermMsg: @jfsglobal.ResTermMsg, ResTermSub: @jfsglobal.ResTermSub, SubMIRCutoffDay: @jfsglobal.SubMIRCutoffDay, SubMIRLateFee: @jfsglobal.SubMIRLateFee, SubstituteFee: @jfsglobal.SubstituteFee, WeeklyFee: @jfsglobal.WeeklyFee }
    end

    assert_redirected_to jfsglobal_path(assigns(:jfsglobal))
  end

  test "should show jfsglobal" do
    get :show, id: @jfsglobal
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @jfsglobal
    assert_response :success
  end

  test "should update jfsglobal" do
    put :update, id: @jfsglobal, jfsglobal: { AccountingMonth: @jfsglobal.AccountingMonth, ContactEmail: @jfsglobal.ContactEmail, ContactName: @jfsglobal.ContactName, ContactSubject: @jfsglobal.ContactSubject, FranMonthMin: @jfsglobal.FranMonthMin, GLEntryNo: @jfsglobal.GLEntryNo, MIRCutoffDay: @jfsglobal.MIRCutoffDay, MIRLateFee: @jfsglobal.MIRLateFee, ObjectID: @jfsglobal.ObjectID, ProcessES: @jfsglobal.ProcessES, ResTermMsg: @jfsglobal.ResTermMsg, ResTermSub: @jfsglobal.ResTermSub, SubMIRCutoffDay: @jfsglobal.SubMIRCutoffDay, SubMIRLateFee: @jfsglobal.SubMIRLateFee, SubstituteFee: @jfsglobal.SubstituteFee, WeeklyFee: @jfsglobal.WeeklyFee }
    assert_redirected_to jfsglobal_path(assigns(:jfsglobal))
  end

  test "should destroy jfsglobal" do
    assert_difference('Jfsglobal.count', -1) do
      delete :destroy, id: @jfsglobal
    end

    assert_redirected_to jfsglobals_path
  end
end
