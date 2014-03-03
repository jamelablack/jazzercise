class QcGlobalsController < ApplicationController
  # GET /qc_globals
  # GET /qc_globals.json
  def index
    @qc_globals = QcGlobal.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @qc_globals }
    end
  end

  # GET /qc_globals/1
  # GET /qc_globals/1.json
  def show
    @qc_global = QcGlobal.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @qc_global }
    end
  end

  # GET /qc_globals/new
  # GET /qc_globals/new.json
  def new
    @qc_global = QcGlobal.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @qc_global }
    end
  end

  # GET /qc_globals/1/edit
  def edit
    @qc_global = QcGlobal.find(params[:id])
  end

  # POST /qc_globals
  # POST /qc_globals.json
  def create
    @qc_global = QcGlobal.new(params[:qc_global])

    respond_to do |format|
      if @qc_global.save
        format.html { redirect_to @qc_global, notice: 'Qc global was successfully created.' }
        format.json { render json: @qc_global, status: :created, location: @qc_global }
      else
        format.html { render action: "new" }
        format.json { render json: @qc_global.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /qc_globals/1
  # PUT /qc_globals/1.json
  def update
    @qc_global = QcGlobal.find(params[:id])

    respond_to do |format|
      if @qc_global.update_attributes(params[:qc_global])
        format.html { redirect_to @qc_global, notice: 'Qc global was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @qc_global.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /qc_globals/1
  # DELETE /qc_globals/1.json
  def destroy
    @qc_global = QcGlobal.find(params[:id])
    @qc_global.destroy

    respond_to do |format|
      format.html { redirect_to qc_globals_url }
      format.json { head :no_content }
    end
  end
end
