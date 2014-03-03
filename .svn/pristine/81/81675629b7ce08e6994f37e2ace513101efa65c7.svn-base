class UserPersonRolesController < ApplicationController
  # GET /user_person_roles
  # GET /user_person_roles.json
  def index
    @user_person_roles = UserPersonRole.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @user_person_roles }
    end
  end

  # GET /user_person_roles/1
  # GET /user_person_roles/1.json
  def show
    @user_person_role = UserPersonRole.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @user_person_role }
    end
  end

  # GET /user_person_roles/new
  # GET /user_person_roles/new.json
  def new
    @user_person_role = UserPersonRole.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @user_person_role }
    end
  end

  # GET /user_person_roles/1/edit
  def edit
    @user_person_role = UserPersonRole.find(params[:id])
  end

  # POST /user_person_roles
  # POST /user_person_roles.json
  def create
    @user_person_role = UserPersonRole.new(params[:user_person_role])

    respond_to do |format|
      if @user_person_role.save
        format.html { redirect_to @user_person_role, notice: 'User person role was successfully created.' }
        format.json { render json: @user_person_role, status: :created, location: @user_person_role }
      else
        format.html { render action: "new" }
        format.json { render json: @user_person_role.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /user_person_roles/1
  # PUT /user_person_roles/1.json
  def update
    @user_person_role = UserPersonRole.find(params[:id])

    respond_to do |format|
      if @user_person_role.update_attributes(params[:user_person_role])
        format.html { redirect_to @user_person_role, notice: 'User person role was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @user_person_role.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /user_person_roles/1
  # DELETE /user_person_roles/1.json
  def destroy
    @user_person_role = UserPersonRole.find(params[:id])
    @user_person_role.destroy

    respond_to do |format|
      format.html { redirect_to user_person_roles_url }
      format.json { head :no_content }
    end
  end
end
