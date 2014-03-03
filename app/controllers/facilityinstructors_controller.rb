class FacilityinstructorsController < ApplicationController
  # GET /facilityinstructors
  # GET /facilityinstructors.json
  def index
    @facilityinstructors = Facilityinstructor.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @facilityinstructors }
    end
  end

  # GET /facilityinstructors/1
  # GET /facilityinstructors/1.json
  def show
    @facilityinstructor = Facilityinstructor.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @facilityinstructor }
    end
  end

  # GET /facilityinstructors/new
  # GET /facilityinstructors/new.json
  def new
    @facilityinstructor = Facilityinstructor.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @facilityinstructor }
    end
  end

  # GET /facilityinstructors/1/edit
  def edit
    @facilityinstructor = Facilityinstructor.find(params[:id])
  end

  # POST /facilityinstructors
  # POST /facilityinstructors.json
  def create
    @facilityinstructor = Facilityinstructor.new(params[:facilityinstructor])

    respond_to do |format|
      if @facilityinstructor.save
        format.html { redirect_to @facilityinstructor, notice: 'Facilityinstructor was successfully created.' }
        format.json { render json: @facilityinstructor, status: :created, location: @facilityinstructor }
      else
        format.html { render action: "new" }
        format.json { render json: @facilityinstructor.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /facilityinstructors/1
  # PUT /facilityinstructors/1.json
  def update
    @facilityinstructor = Facilityinstructor.find(params[:id])

    respond_to do |format|
      if @facilityinstructor.update_attributes(params[:facilityinstructor])
        format.html { redirect_to @facilityinstructor, notice: 'Facilityinstructor was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @facilityinstructor.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /facilityinstructors/1
  # DELETE /facilityinstructors/1.json
  def destroy
    @facilityinstructor = Facilityinstructor.find(params[:id])
    @facilityinstructor.destroy

    respond_to do |format|
      format.html { redirect_to facilityinstructors_url }
      format.json { head :no_content }
    end
  end
end
