require 'test_helper'

class JclsclassesControllerTest < ActionController::TestCase
  setup do
    @jclsclass = jclsclasses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:jclsclasses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create jclsclass" do
    assert_difference('Jclsclass.count') do
      post :create, jclsclass: { CityPopulation: @jclsclass.CityPopulation, DayFriday: @jclsclass.DayFriday, DayMonday: @jclsclass.DayMonday, DaySaturday: @jclsclass.DaySaturday, DaySunday: @jclsclass.DaySunday, DayThursday: @jclsclass.DayThursday, DayTuesday: @jclsclass.DayTuesday, DayWednesday: @jclsclass.DayWednesday, Deleted: @jclsclass.Deleted, EndDate: @jclsclass.EndDate, FacilityObjectID: @jclsclass.FacilityObjectID, FormatBS: @jclsclass.FormatBS, FormatCQ: @jclsclass.FormatCQ, FormatCT: @jclsclass.FormatCT, FormatEX: @jclsclass.FormatEX, FormatJP: @jclsclass.FormatJP, FormatJR: @jclsclass.FormatJR, FormatPT: @jclsclass.FormatPT, FormatR: @jclsclass.FormatR, FormatSL: @jclsclass.FormatSL, FormatST: @jclsclass.FormatST, FormatTD: @jclsclass.FormatTD, InstructorObjectID: @jclsclass.InstructorObjectID, LocationChange: @jclsclass.LocationChange, Misc: @jclsclass.Misc, NearbyFacility: @jclsclass.NearbyFacility, NearbyFacilityMiles: @jclsclass.NearbyFacilityMiles, NewClass: @jclsclass.NewClass, ObjectID: @jclsclass.ObjectID, PhonePrimary: @jclsclass.PhonePrimary, StartDate: @jclsclass.StartDate, X_Time_X: @jclsclass.X_Time_X, ZipCodePopulation: @jclsclass.ZipCodePopulation }
    end

    assert_redirected_to jclsclass_path(assigns(:jclsclass))
  end

  test "should show jclsclass" do
    get :show, id: @jclsclass
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @jclsclass
    assert_response :success
  end

  test "should update jclsclass" do
    put :update, id: @jclsclass, jclsclass: { CityPopulation: @jclsclass.CityPopulation, DayFriday: @jclsclass.DayFriday, DayMonday: @jclsclass.DayMonday, DaySaturday: @jclsclass.DaySaturday, DaySunday: @jclsclass.DaySunday, DayThursday: @jclsclass.DayThursday, DayTuesday: @jclsclass.DayTuesday, DayWednesday: @jclsclass.DayWednesday, Deleted: @jclsclass.Deleted, EndDate: @jclsclass.EndDate, FacilityObjectID: @jclsclass.FacilityObjectID, FormatBS: @jclsclass.FormatBS, FormatCQ: @jclsclass.FormatCQ, FormatCT: @jclsclass.FormatCT, FormatEX: @jclsclass.FormatEX, FormatJP: @jclsclass.FormatJP, FormatJR: @jclsclass.FormatJR, FormatPT: @jclsclass.FormatPT, FormatR: @jclsclass.FormatR, FormatSL: @jclsclass.FormatSL, FormatST: @jclsclass.FormatST, FormatTD: @jclsclass.FormatTD, InstructorObjectID: @jclsclass.InstructorObjectID, LocationChange: @jclsclass.LocationChange, Misc: @jclsclass.Misc, NearbyFacility: @jclsclass.NearbyFacility, NearbyFacilityMiles: @jclsclass.NearbyFacilityMiles, NewClass: @jclsclass.NewClass, ObjectID: @jclsclass.ObjectID, PhonePrimary: @jclsclass.PhonePrimary, StartDate: @jclsclass.StartDate, X_Time_X: @jclsclass.X_Time_X, ZipCodePopulation: @jclsclass.ZipCodePopulation }
    assert_redirected_to jclsclass_path(assigns(:jclsclass))
  end

  test "should destroy jclsclass" do
    assert_difference('Jclsclass.count', -1) do
      delete :destroy, id: @jclsclass
    end

    assert_redirected_to jclsclasses_path
  end
end
