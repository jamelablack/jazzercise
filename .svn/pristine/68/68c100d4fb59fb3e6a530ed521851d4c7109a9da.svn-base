class EftglobalsController < ApplicationController
  # GET /eftglobals
  # GET /eftglobals.json
  def index
    @eftglobals = Eftglobal.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @eftglobals }
    end
  end

  # GET /eftglobals/1
  # GET /eftglobals/1.json
  def show
    @eftglobal = Eftglobal.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @eftglobal }
    end
  end

  # GET /eftglobals/new
  # GET /eftglobals/new.json
  def new
    @eftglobal = Eftglobal.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @eftglobal }
    end
  end

  # GET /eftglobals/1/edit
  def edit
    @eftglobal = Eftglobal.find(params[:id])
  end

  # POST /eftglobals
  # POST /eftglobals.json
  def create
    @eftglobal = Eftglobal.new(params[:eftglobal])

    respond_to do |format|
      if @eftglobal.save
        format.html { redirect_to @eftglobal, notice: 'Eftglobal was successfully created.' }
        format.json { render json: @eftglobal, status: :created, location: @eftglobal }
      else
        format.html { render action: "new" }
        format.json { render json: @eftglobal.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /eftglobals/1
  # PUT /eftglobals/1.json
  def update
    @eftglobal = Eftglobal.find(params[:id])

    respond_to do |format|
      if @eftglobal.update_attributes(params[:eftglobal])
        format.html { redirect_to @eftglobal, notice: 'Eftglobal was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @eftglobal.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /eftglobals/1
  # DELETE /eftglobals/1.json
  def destroy
    @eftglobal = Eftglobal.find(params[:id])
    @eftglobal.destroy

    respond_to do |format|
      format.html { redirect_to eftglobals_url }
      format.json { head :no_content }
    end
  end
end
