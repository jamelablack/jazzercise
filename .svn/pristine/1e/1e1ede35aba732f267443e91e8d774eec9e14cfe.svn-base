require 'test_helper'

class InstructorsControllerTest < ActionController::TestCase
  setup do
    @instructor = instructors(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:instructors)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create instructor" do
    assert_difference('Instructor.count') do
      post :create, instructor: { BreachAmount: @instructor.BreachAmount, BreachDate: @instructor.BreachDate, BreachStatus: @instructor.BreachStatus, CPRExpirationDate: @instructor.CPRExpirationDate, CatalogCount: @instructor.CatalogCount, Coordinator: @instructor.Coordinator, DateCertified: @instructor.DateCertified, InsPrintCertificate: @instructor.InsPrintCertificate, InstructorID: @instructor.InstructorID, InsuranceEndDate: @instructor.InsuranceEndDate, InsurancePaid: @instructor.InsurancePaid, InsuranceStartDate: @instructor.InsuranceStartDate, InsuranceTypeObjectID: @instructor.InsuranceTypeObjectID, MediaCount: @instructor.MediaCount, MediaFormat: @instructor.MediaFormat, MonAssistObjectID: @instructor.MonAssistObjectID, MonAssistVideo: @instructor.MonAssistVideo, MonitoredDate: @instructor.MonitoredDate, MonitoredPass: @instructor.MonitoredPass, MusicASCAPPaid: @instructor.MusicASCAPPaid, Notes: @instructor.Notes, ObjectID: @instructor.ObjectID, PSALevel: @instructor.PSALevel, PSAYear: @instructor.PSAYear, PersonObjectID: @instructor.PersonObjectID, PrintNewInst: @instructor.PrintNewInst, PrintResign: @instructor.PrintResign, PrintTraineeLbl: @instructor.PrintTraineeLbl, Status: @instructor.Status, StatusReason: @instructor.StatusReason, SubstituteFeeBilled: @instructor.SubstituteFeeBilled, SubstituteFeePayed: @instructor.SubstituteFeePayed, Trainer: @instructor.Trainer, WorkshopGrade: @instructor.WorkshopGrade, WorkshopObjectID: @instructor.WorkshopObjectID, WorkshopTestStatus: @instructor.WorkshopTestStatus }
    end

    assert_redirected_to instructor_path(assigns(:instructor))
  end

  test "should show instructor" do
    get :show, id: @instructor
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @instructor
    assert_response :success
  end

  test "should update instructor" do
    put :update, id: @instructor, instructor: { BreachAmount: @instructor.BreachAmount, BreachDate: @instructor.BreachDate, BreachStatus: @instructor.BreachStatus, CPRExpirationDate: @instructor.CPRExpirationDate, CatalogCount: @instructor.CatalogCount, Coordinator: @instructor.Coordinator, DateCertified: @instructor.DateCertified, InsPrintCertificate: @instructor.InsPrintCertificate, InstructorID: @instructor.InstructorID, InsuranceEndDate: @instructor.InsuranceEndDate, InsurancePaid: @instructor.InsurancePaid, InsuranceStartDate: @instructor.InsuranceStartDate, InsuranceTypeObjectID: @instructor.InsuranceTypeObjectID, MediaCount: @instructor.MediaCount, MediaFormat: @instructor.MediaFormat, MonAssistObjectID: @instructor.MonAssistObjectID, MonAssistVideo: @instructor.MonAssistVideo, MonitoredDate: @instructor.MonitoredDate, MonitoredPass: @instructor.MonitoredPass, MusicASCAPPaid: @instructor.MusicASCAPPaid, Notes: @instructor.Notes, ObjectID: @instructor.ObjectID, PSALevel: @instructor.PSALevel, PSAYear: @instructor.PSAYear, PersonObjectID: @instructor.PersonObjectID, PrintNewInst: @instructor.PrintNewInst, PrintResign: @instructor.PrintResign, PrintTraineeLbl: @instructor.PrintTraineeLbl, Status: @instructor.Status, StatusReason: @instructor.StatusReason, SubstituteFeeBilled: @instructor.SubstituteFeeBilled, SubstituteFeePayed: @instructor.SubstituteFeePayed, Trainer: @instructor.Trainer, WorkshopGrade: @instructor.WorkshopGrade, WorkshopObjectID: @instructor.WorkshopObjectID, WorkshopTestStatus: @instructor.WorkshopTestStatus }
    assert_redirected_to instructor_path(assigns(:instructor))
  end

  test "should destroy instructor" do
    assert_difference('Instructor.count', -1) do
      delete :destroy, id: @instructor
    end

    assert_redirected_to instructors_path
  end
end
