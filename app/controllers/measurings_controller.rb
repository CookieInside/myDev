class MeasuringsController < ApplicationController
  before_action :set_measuring, only: %i[ show edit update destroy ]

  # GET /measurings or /measurings.json
  def index
    @measurings = Measuring.all
  end

  # GET /measurings/1 or /measurings/1.json
  def show
  end

  # GET /measurings/new
  def new
    @measuring = Measuring.new
  end

  # GET /measurings/1/edit
  def edit
  end

  # POST /measurings or /measurings.json
  def create
    @measuring = Measuring.new(measuring_params)

    respond_to do |format|
      if @measuring.save
        format.html { redirect_to measuring_url(@measuring), notice: "Measuring was successfully created." }
        format.json { render :show, status: :created, location: @measuring }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @measuring.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /measurings/1 or /measurings/1.json
  def update
    respond_to do |format|
      if @measuring.update(measuring_params)
        format.html { redirect_to measuring_url(@measuring), notice: "Measuring was successfully updated." }
        format.json { render :show, status: :ok, location: @measuring }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @measuring.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /measurings/1 or /measurings/1.json
  def destroy
    @measuring.destroy

    respond_to do |format|
      format.html { redirect_to measurings_url, notice: "Measuring was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_measuring
      @measuring = Measuring.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def measuring_params
      params.require(:measuring).permit(:room, :temperature, :humidity)
    end
end
