require 'test_helper'

class FranchisesControllerTest < ActionController::TestCase
  setup do
    @franchise = franchises(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:franchises)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create franchise" do
    assert_difference('Franchise.count') do
      post :create, franchise: { BeginningRptDate: @franchise.BeginningRptDate, CFFDate: @franchise.CFFDate, CFFPctCalc: @franchise.CFFPctCalc, Comments: @franchise.Comments, DateAcknowledged: @franchise.DateAcknowledged, DateAgreementSent: @franchise.DateAgreementSent, DateAgreementSigned: @franchise.DateAgreementSigned, DateApplicationRcvd: @franchise.DateApplicationRcvd, DateCSPrinted: @franchise.DateCSPrinted, DateTrainingMatSent: @franchise.DateTrainingMatSent, DistrictObjectID: @franchise.DistrictObjectID, ExpirationDate: @franchise.ExpirationDate, FeeAmount: @franchise.FeeAmount, FeeRcvd: @franchise.FeeRcvd, FloatingSub: @franchise.FloatingSub, FranchiseType: @franchise.FranchiseType, FranchiseTypeAddendum: @franchise.FranchiseTypeAddendum, Inactive: @franchise.Inactive, InstructorAccountObjectID: @franchise.InstructorAccountObjectID, InstructorObjectID: @franchise.InstructorObjectID, MainFranchise: @franchise.MainFranchise, MonthlyMin: @franchise.MonthlyMin, ObjectID: @franchise.ObjectID, PrintLetter: @franchise.PrintLetter }
    end

    assert_redirected_to franchise_path(assigns(:franchise))
  end

  test "should show franchise" do
    get :show, id: @franchise
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @franchise
    assert_response :success
  end

  test "should update franchise" do
    put :update, id: @franchise, franchise: { BeginningRptDate: @franchise.BeginningRptDate, CFFDate: @franchise.CFFDate, CFFPctCalc: @franchise.CFFPctCalc, Comments: @franchise.Comments, DateAcknowledged: @franchise.DateAcknowledged, DateAgreementSent: @franchise.DateAgreementSent, DateAgreementSigned: @franchise.DateAgreementSigned, DateApplicationRcvd: @franchise.DateApplicationRcvd, DateCSPrinted: @franchise.DateCSPrinted, DateTrainingMatSent: @franchise.DateTrainingMatSent, DistrictObjectID: @franchise.DistrictObjectID, ExpirationDate: @franchise.ExpirationDate, FeeAmount: @franchise.FeeAmount, FeeRcvd: @franchise.FeeRcvd, FloatingSub: @franchise.FloatingSub, FranchiseType: @franchise.FranchiseType, FranchiseTypeAddendum: @franchise.FranchiseTypeAddendum, Inactive: @franchise.Inactive, InstructorAccountObjectID: @franchise.InstructorAccountObjectID, InstructorObjectID: @franchise.InstructorObjectID, MainFranchise: @franchise.MainFranchise, MonthlyMin: @franchise.MonthlyMin, ObjectID: @franchise.ObjectID, PrintLetter: @franchise.PrintLetter }
    assert_redirected_to franchise_path(assigns(:franchise))
  end

  test "should destroy franchise" do
    assert_difference('Franchise.count', -1) do
      delete :destroy, id: @franchise
    end

    assert_redirected_to franchises_path
  end
end
