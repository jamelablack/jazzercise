class QcNextevalsController < ApplicationController
  # GET /qc_nextevals
  # GET /qc_nextevals.json
  def index
    @qc_nextevals = QcNexteval.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @qc_nextevals }
    end
  end

  # GET /qc_nextevals/1
  # GET /qc_nextevals/1.json
  def show
    @qc_nexteval = QcNexteval.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @qc_nexteval }
    end
  end

  # GET /qc_nextevals/new
  # GET /qc_nextevals/new.json
  def new
    @qc_nexteval = QcNexteval.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @qc_nexteval }
    end
  end

  # GET /qc_nextevals/1/edit
  def edit
    @qc_nexteval = QcNexteval.find(params[:id])
  end

  # POST /qc_nextevals
  # POST /qc_nextevals.json
  def create
    @qc_nexteval = QcNexteval.new(params[:qc_nexteval])

    respond_to do |format|
      if @qc_nexteval.save
        format.html { redirect_to @qc_nexteval, notice: 'Qc nexteval was successfully created.' }
        format.json { render json: @qc_nexteval, status: :created, location: @qc_nexteval }
      else
        format.html { render action: "new" }
        format.json { render json: @qc_nexteval.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /qc_nextevals/1
  # PUT /qc_nextevals/1.json
  def update
    @qc_nexteval = QcNexteval.find(params[:id])

    respond_to do |format|
      if @qc_nexteval.update_attributes(params[:qc_nexteval])
        format.html { redirect_to @qc_nexteval, notice: 'Qc nexteval was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @qc_nexteval.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /qc_nextevals/1
  # DELETE /qc_nextevals/1.json
  def destroy
    @qc_nexteval = QcNexteval.find(params[:id])
    @qc_nexteval.destroy

    respond_to do |format|
      format.html { redirect_to qc_nextevals_url }
      format.json { head :no_content }
    end
  end
end
