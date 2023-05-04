class RiddlesController < ApplicationController
  before_action :set_riddle, only: %i[ show update destroy ]

  # GET /riddles
  def index
    @riddles = Riddle.all

    render json: @riddles
  end

  # GET /riddles/1
  def show
    render json: @riddle
  end

  # POST /riddles
  def create
    @riddle = Riddle.new(riddle_params)

    if @riddle.save
      render json: @riddle, status: :created, location: @riddle
    else
      render json: @riddle.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /riddles/1
  def update
    if @riddle.update(riddle_params)
      render json: @riddle
    else
      render json: @riddle.errors, status: :unprocessable_entity
    end
  end

  # DELETE /riddles/1
  def destroy
    @riddle.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_riddle
      @riddle = Riddle.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def riddle_params
      params.require(:riddle).permit(:content, :answer)
    end
end
