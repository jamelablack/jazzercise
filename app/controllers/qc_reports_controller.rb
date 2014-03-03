class QcReportsController < ApplicationController
  # GET /qc_reports
  # GET /qc_reports.json
  def index
    @qc_reports = QcReport.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @qc_reports }
    end
  end

  # GET /qc_reports/1
  # GET /qc_reports/1.json
  def show
    @qc_report = QcReport.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @qc_report }
    end
  end

  # GET /qc_reports/new
  # GET /qc_reports/new.json
  def new
    @qc_report = QcReport.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @qc_report }
    end
  end

  # GET /qc_reports/1/edit
  def edit
    @qc_report = QcReport.find(params[:id])
  end

  # POST /qc_reports
  # POST /qc_reports.json
  def create
    @qc_report = QcReport.new(params[:qc_report])

    respond_to do |format|
      if @qc_report.save
        format.html { redirect_to @qc_report, notice: 'Qc report was successfully created.' }
        format.json { render json: @qc_report, status: :created, location: @qc_report }
      else
        format.html { render action: "new" }
        format.json { render json: @qc_report.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /qc_reports/1
  # PUT /qc_reports/1.json
  def update
    @qc_report = QcReport.find(params[:id])

    respond_to do |format|
      if @qc_report.update_attributes(params[:qc_report])
        format.html { redirect_to @qc_report, notice: 'Qc report was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @qc_report.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /qc_reports/1
  # DELETE /qc_reports/1.json
  def destroy
    @qc_report = QcReport.find(params[:id])
    @qc_report.destroy

    respond_to do |format|
      format.html { redirect_to qc_reports_url }
      format.json { head :no_content }
    end
  end
end
