require 'test_helper'

class GlobalsControllerTest < ActionController::TestCase
  setup do
    @global = globals(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:globals)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create global" do
    assert_difference('Global.count') do
      post :create, global: { ACHTransactionFee: @global.ACHTransactionFee, AccountingDate: @global.AccountingDate, AdminEMail: @global.AdminEMail, AdminMailerFrom: @global.AdminMailerFrom, CCTransactionFee: @global.CCTransactionFee, DailyDate: @global.DailyDate, DailyFileIndex: @global.DailyFileIndex, ExpirationDays: @global.ExpirationDays, Host: @global.Host, InstructorSignUpFee: @global.InstructorSignUpFee, InsufficientFundsFee: @global.InsufficientFundsFee, MacolaReceive: @global.MacolaReceive, MacolaSend: @global.MacolaSend, ObjectID: @global.ObjectID, Organization: @global.Organization, Password: @global.Password, PaymentChangeFee: @global.PaymentChangeFee, StudentSignUpFee: @global.StudentSignUpFee, TransHistoryDate: @global.TransHistoryDate, UserName: @global.UserName }
    end

    assert_redirected_to global_path(assigns(:global))
  end

  test "should show global" do
    get :show, id: @global
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @global
    assert_response :success
  end

  test "should update global" do
    put :update, id: @global, global: { ACHTransactionFee: @global.ACHTransactionFee, AccountingDate: @global.AccountingDate, AdminEMail: @global.AdminEMail, AdminMailerFrom: @global.AdminMailerFrom, CCTransactionFee: @global.CCTransactionFee, DailyDate: @global.DailyDate, DailyFileIndex: @global.DailyFileIndex, ExpirationDays: @global.ExpirationDays, Host: @global.Host, InstructorSignUpFee: @global.InstructorSignUpFee, InsufficientFundsFee: @global.InsufficientFundsFee, MacolaReceive: @global.MacolaReceive, MacolaSend: @global.MacolaSend, ObjectID: @global.ObjectID, Organization: @global.Organization, Password: @global.Password, PaymentChangeFee: @global.PaymentChangeFee, StudentSignUpFee: @global.StudentSignUpFee, TransHistoryDate: @global.TransHistoryDate, UserName: @global.UserName }
    assert_redirected_to global_path(assigns(:global))
  end

  test "should destroy global" do
    assert_difference('Global.count', -1) do
      delete :destroy, id: @global
    end

    assert_redirected_to globals_path
  end
end
