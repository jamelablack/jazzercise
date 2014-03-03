class InstructoraccountsController < ApplicationController
  # GET /instructoraccounts
  # GET /instructoraccounts.json
  def index
    @instructoraccounts = Instructoraccount.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @instructoraccounts }
    end
  end

  # GET /instructoraccounts/1
  # GET /instructoraccounts/1.json
  def show
    @instructoraccount = Instructoraccount.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @instructoraccount }
    end
  end

  # GET /instructoraccounts/new
  # GET /instructoraccounts/new.json
  def new
    @instructoraccount = Instructoraccount.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @instructoraccount }
    end
  end

  # GET /instructoraccounts/1/edit
  def edit
    @instructoraccount = Instructoraccount.find(params[:id])
  end

  # POST /instructoraccounts
  # POST /instructoraccounts.json
  def create
    @instructoraccount = Instructoraccount.new(params[:instructoraccount])

    respond_to do |format|
      if @instructoraccount.save
        format.html { redirect_to @instructoraccount, notice: 'Instructoraccount was successfully created.' }
        format.json { render json: @instructoraccount, status: :created, location: @instructoraccount }
      else
        format.html { render action: "new" }
        format.json { render json: @instructoraccount.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /instructoraccounts/1
  # PUT /instructoraccounts/1.json
  def update
    @instructoraccount = Instructoraccount.find(params[:id])

    respond_to do |format|
      if @instructoraccount.update_attributes(params[:instructoraccount])
        format.html { redirect_to @instructoraccount, notice: 'Instructoraccount was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @instructoraccount.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /instructoraccounts/1
  # DELETE /instructoraccounts/1.json
  def destroy
    @instructoraccount = Instructoraccount.find(params[:id])
    @instructoraccount.destroy

    respond_to do |format|
      format.html { redirect_to instructoraccounts_url }
      format.json { head :no_content }
    end
  end
end
