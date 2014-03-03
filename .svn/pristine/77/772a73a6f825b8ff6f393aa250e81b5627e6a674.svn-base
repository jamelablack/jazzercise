class AllGlobalsController < ApplicationController
  # GET /all_globals
  # GET /all_globals.json
  def index
    #@all_globals = AllGlobal.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: GlobalsDatatable.new(view_context) }
    end
  end

  # GET /all_globals/1
  # GET /all_globals/1.json
  def show
    @all_global = AllGlobal.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @all_global }
    end
  end

  # GET /all_globals/new
  # GET /all_globals/new.json
  def new
    @all_global = AllGlobal.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @all_global }
    end
  end

  # GET /all_globals/1/edit
  def edit
    @all_global = AllGlobal.find(params[:id])
  end

  # POST /all_globals
  # POST /all_globals.json
  def create
    @all_global = AllGlobal.new(params[:all_global])

    respond_to do |format|
      if @all_global.save
        format.html { redirect_to @all_global, notice: 'All global was successfully created.' }
        format.json { render json: @all_global, status: :created, location: @all_global }
      else
        format.html { render action: "new" }
        format.json { render json: @all_global.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /all_globals/1
  # PUT /all_globals/1.json
  def update
    @all_global = AllGlobal.find(params[:id])

    respond_to do |format|
      if @all_global.update_attributes(params[:all_global])
        format.html { redirect_to @all_global, notice: 'All global was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @all_global.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /all_globals/1
  # DELETE /all_globals/1.json
  def destroy
    @all_global = AllGlobal.find(params[:id])
    @all_global.destroy

    respond_to do |format|
      format.html { redirect_to all_globals_url }
      format.json { head :no_content }
    end
  end
end
