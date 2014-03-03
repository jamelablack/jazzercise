class UserPeopleController < ApplicationController
  # GET /user_people
  # GET /user_people.json
  def index
    @user_people = UserPerson.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @user_people }
    end
  end

  # GET /user_people/1
  # GET /user_people/1.json
  def show
    @user_person = UserPerson.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @user_person }
    end
  end

  # GET /user_people/new
  # GET /user_people/new.json
  def new
    @user_person = UserPerson.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @user_person }
    end
  end

  # GET /user_people/1/edit
  def edit
    @user_person = UserPerson.find(params[:id])
  end

  # POST /user_people
  # POST /user_people.json
  def create
    @user_person = UserPerson.new(params[:user_person])

    respond_to do |format|
      if @user_person.save
        format.html { redirect_to @user_person, notice: 'User person was successfully created.' }
        format.json { render json: @user_person, status: :created, location: @user_person }
      else
        format.html { render action: "new" }
        format.json { render json: @user_person.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /user_people/1
  # PUT /user_people/1.json
  def update
    @user_person = UserPerson.find(params[:id])

    respond_to do |format|
      if @user_person.update_attributes(params[:user_person])
        format.html { redirect_to @user_person, notice: 'User person was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @user_person.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /user_people/1
  # DELETE /user_people/1.json
  def destroy
    @user_person = UserPerson.find(params[:id])
    @user_person.destroy

    respond_to do |format|
      format.html { redirect_to user_people_url }
      format.json { head :no_content }
    end
  end
end
