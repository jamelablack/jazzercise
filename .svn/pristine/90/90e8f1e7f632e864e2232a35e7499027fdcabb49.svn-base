class QcEvaluationsController < ApplicationController
  # GET /qc_evaluations
  # GET /qc_evaluations.json
  def index
    @qc_evaluations = QcEvaluation.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @qc_evaluations }
    end
  end

  # GET /qc_evaluations/1
  # GET /qc_evaluations/1.json
  def show
    @qc_evaluation = QcEvaluation.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @qc_evaluation }
    end
  end

  # GET /qc_evaluations/new
  # GET /qc_evaluations/new.json
  def new
    @qc_evaluation = QcEvaluation.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @qc_evaluation }
    end
  end

  # GET /qc_evaluations/1/edit
  def edit
    @qc_evaluation = QcEvaluation.find(params[:id])
  end

  # POST /qc_evaluations
  # POST /qc_evaluations.json
  def create
    @qc_evaluation = QcEvaluation.new(params[:qc_evaluation])

    respond_to do |format|
      if @qc_evaluation.save
        format.html { redirect_to @qc_evaluation, notice: 'Qc evaluation was successfully created.' }
        format.json { render json: @qc_evaluation, status: :created, location: @qc_evaluation }
      else
        format.html { render action: "new" }
        format.json { render json: @qc_evaluation.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /qc_evaluations/1
  # PUT /qc_evaluations/1.json
  def update
    @qc_evaluation = QcEvaluation.find(params[:id])

    respond_to do |format|
      if @qc_evaluation.update_attributes(params[:qc_evaluation])
        format.html { redirect_to @qc_evaluation, notice: 'Qc evaluation was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @qc_evaluation.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /qc_evaluations/1
  # DELETE /qc_evaluations/1.json
  def destroy
    @qc_evaluation = QcEvaluation.find(params[:id])
    @qc_evaluation.destroy

    respond_to do |format|
      format.html { redirect_to qc_evaluations_url }
      format.json { head :no_content }
    end
  end
end
