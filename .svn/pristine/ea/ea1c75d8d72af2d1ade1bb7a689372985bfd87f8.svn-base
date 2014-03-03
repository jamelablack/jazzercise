class CffsController < ApplicationController
  # GET /cffs
  # GET /cffs.json
  def index
    @cffs = Cff.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @cffs }
    end
  end

  # GET /cffs/1
  # GET /cffs/1.json
  def show
    @cff = Cff.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @cff }
    end
  end

  # GET /cffs/new
  # GET /cffs/new.json
  def new
    @cff = Cff.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @cff }
    end
  end

  # GET /cffs/1/edit
  def edit
    @cff = Cff.find(params[:id])
  end

  # POST /cffs
  # POST /cffs.json
  def create
    @cff = Cff.new(params[:cff])

    respond_to do |format|
      if @cff.save
        format.html { redirect_to @cff, notice: 'Cff was successfully created.' }
        format.json { render json: @cff, status: :created, location: @cff }
      else
        format.html { render action: "new" }
        format.json { render json: @cff.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /cffs/1
  # PUT /cffs/1.json
  def update
    @cff = Cff.find(params[:id])

    respond_to do |format|
      if @cff.update_attributes(params[:cff])
        format.html { redirect_to @cff, notice: 'Cff was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @cff.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cffs/1
  # DELETE /cffs/1.json
  def destroy
    @cff = Cff.find(params[:id])
    @cff.destroy

    respond_to do |format|
      format.html { redirect_to cffs_url }
      format.json { head :no_content }
    end
  end
end
