class JclsclassesController < ApplicationController
  # GET /jclsclasses
  # GET /jclsclasses.json
  def index
    @jclsclasses = Jclsclass.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @jclsclasses }
    end
  end

  # GET /jclsclasses/1
  # GET /jclsclasses/1.json
  def show
    @jclsclass = Jclsclass.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @jclsclass }
    end
  end

  # GET /jclsclasses/new
  # GET /jclsclasses/new.json
  def new
    @jclsclass = Jclsclass.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @jclsclass }
    end
  end

  # GET /jclsclasses/1/edit
  def edit
    @jclsclass = Jclsclass.find(params[:id])
  end

  # POST /jclsclasses
  # POST /jclsclasses.json
  def create
    @jclsclass = Jclsclass.new(params[:jclsclass])

    respond_to do |format|
      if @jclsclass.save
        format.html { redirect_to @jclsclass, notice: 'Jclsclass was successfully created.' }
        format.json { render json: @jclsclass, status: :created, location: @jclsclass }
      else
        format.html { render action: "new" }
        format.json { render json: @jclsclass.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /jclsclasses/1
  # PUT /jclsclasses/1.json
  def update
    @jclsclass = Jclsclass.find(params[:id])

    respond_to do |format|
      if @jclsclass.update_attributes(params[:jclsclass])
        format.html { redirect_to @jclsclass, notice: 'Jclsclass was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @jclsclass.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /jclsclasses/1
  # DELETE /jclsclasses/1.json
  def destroy
    @jclsclass = Jclsclass.find(params[:id])
    @jclsclass.destroy

    respond_to do |format|
      format.html { redirect_to jclsclasses_url }
      format.json { head :no_content }
    end
  end
end
