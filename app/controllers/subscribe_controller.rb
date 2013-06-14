class SubscribeController < ApplicationController
  # GET /subscribe
  # GET /subscribe.json
  def index
    @subscribes = Subscribe.all

    respond_to do |format|
      format.html # about.html.erb
      format.json { render json: @subscribes }
    end
  end

  # GET /subscribe/1
  # GET /subscribe/1.json
  def show
    @subscribe = Subscribe.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @subscribe }
    end
  end

  # GET /subscribe/new
  # GET /subscribe/new.json
  def new
    @subscribe = Subscribe.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @subscribe }
    end
  end

  # GET /subscribe/1/edit
  def edit
    @subscribe = Subscribe.find(params[:id])
  end

  # POST /subscribe
  # POST /subscribe.json
  def create
    @subscribe = Subscribe.new(params[:subscribe])

    respond_to do |format|
      if @subscribe.save
        format.html { redirect_to @subscribe, notice: 'Subscribe was successfully created.' }
        format.json { render json: @subscribe, status: :created, location: @subscribe }
      else
        format.html { render action: "new" }
        format.json { render json: @subscribe.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /subscribe/1
  # PUT /subscribe/1.json
  def update
    @subscribe = Subscribe.find(params[:id])

    respond_to do |format|
      if @subscribe.update_attributes(params[:subscribe])
        format.html { redirect_to @subscribe, notice: 'Subscribe was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @subscribe.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /subscribe/1
  # DELETE /subscribe/1.json
  def destroy
    @subscribe = Subscribe.find(params[:id])
    @subscribe.destroy

    respond_to do |format|
      format.html { redirect_to subscribes_url }
      format.json { head :no_content }
    end
  end
end
