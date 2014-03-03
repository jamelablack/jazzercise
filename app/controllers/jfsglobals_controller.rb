class JfsglobalsController < ApplicationController
  # GET /jfsglobals
  # GET /jfsglobals.json
  def index
    @jfsglobals = Jfsglobal.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @jfsglobals }
    end
  end

  # GET /jfsglobals/1
  # GET /jfsglobals/1.json
  def show
    @jfsglobal = Jfsglobal.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @jfsglobal }
    end
  end

  # GET /jfsglobals/new
  # GET /jfsglobals/new.json
  def new
    @jfsglobal = Jfsglobal.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @jfsglobal }
    end
  end

  # GET /jfsglobals/1/edit
  def edit
    @jfsglobal = Jfsglobal.find(params[:id])
  end

  # POST /jfsglobals
  # POST /jfsglobals.json
  def create
    @jfsglobal = Jfsglobal.new(params[:jfsglobal])

    respond_to do |format|
      if @jfsglobal.save
        format.html { redirect_to @jfsglobal, notice: 'Jfsglobal was successfully created.' }
        format.json { render json: @jfsglobal, status: :created, location: @jfsglobal }
      else
        format.html { render action: "new" }
        format.json { render json: @jfsglobal.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /jfsglobals/1
  # PUT /jfsglobals/1.json
  def update
    @jfsglobal = Jfsglobal.find(params[:id])

    respond_to do |format|
      if @jfsglobal.update_attributes(params[:jfsglobal])
        format.html { redirect_to @jfsglobal, notice: 'Jfsglobal was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @jfsglobal.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /jfsglobals/1
  # DELETE /jfsglobals/1.json
  def destroy
    @jfsglobal = Jfsglobal.find(params[:id])
    @jfsglobal.destroy

    respond_to do |format|
      format.html { redirect_to jfsglobals_url }
      format.json { head :no_content }
    end
  end
end
