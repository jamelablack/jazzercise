class RoyaltybillingsController < ApplicationController
  # GET /royaltybillings
  # GET /royaltybillings.json
  def index
    @royaltybillings = Royaltybilling.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @royaltybillings }
    end
  end

  # GET /royaltybillings/1
  # GET /royaltybillings/1.json
  def show
    @royaltybilling = Royaltybilling.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @royaltybilling }
    end
  end

  # GET /royaltybillings/new
  # GET /royaltybillings/new.json
  def new
    @royaltybilling = Royaltybilling.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @royaltybilling }
    end
  end

  # GET /royaltybillings/1/edit
  def edit
    @royaltybilling = Royaltybilling.find(params[:id])
  end

  # POST /royaltybillings
  # POST /royaltybillings.json
  def create
    @royaltybilling = Royaltybilling.new(params[:royaltybilling])

    respond_to do |format|
      if @royaltybilling.save
        format.html { redirect_to @royaltybilling, notice: 'Royaltybilling was successfully created.' }
        format.json { render json: @royaltybilling, status: :created, location: @royaltybilling }
      else
        format.html { render action: "new" }
        format.json { render json: @royaltybilling.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /royaltybillings/1
  # PUT /royaltybillings/1.json
  def update
    @royaltybilling = Royaltybilling.find(params[:id])

    respond_to do |format|
      if @royaltybilling.update_attributes(params[:royaltybilling])
        format.html { redirect_to @royaltybilling, notice: 'Royaltybilling was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @royaltybilling.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /royaltybillings/1
  # DELETE /royaltybillings/1.json
  def destroy
    @royaltybilling = Royaltybilling.find(params[:id])
    @royaltybilling.destroy

    respond_to do |format|
      format.html { redirect_to royaltybillings_url }
      format.json { head :no_content }
    end
  end
end
