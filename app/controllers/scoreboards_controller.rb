class ScoreboardsController < ApplicationController
  before_action :set_scoreboard, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  # GET /scoreboards
  # GET /scoreboards.json
  def index
    @scoreboards = Scoreboard.all
  end

  # GET /scoreboards/1
  # GET /scoreboards/1.json
  def show
  end

  # GET /scoreboards/new
  def new
    @scoreboard = current_user.scoreboards.new
  end

  # GET /scoreboards/1/edit
  def edit
  end

  # POST /scoreboards
  # POST /scoreboards.json
  def create
    @scoreboard = current_user.scoreboards.new(scoreboard_params)

    respond_to do |format|
      if @scoreboard.save
        format.html { redirect_to @scoreboard, notice: 'Scoreboard was successfully created.' }
        format.json { render :show, status: :created, location: @scoreboard }
      else
        format.html { render :new }
        format.json { render json: @scoreboard.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /scoreboards/1
  # PATCH/PUT /scoreboards/1.json
  def update
    respond_to do |format|
      if @scoreboard.update(scoreboard_params)
        format.html { redirect_to @scoreboard, notice: 'Scoreboard was successfully updated.' }
        format.json { render :show, status: :ok, location: @scoreboard }
      else
        format.html { render :edit }
        format.json { render json: @scoreboard.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /scoreboards/1
  # DELETE /scoreboards/1.json
  def destroy
    @scoreboard.destroy
    respond_to do |format|
      format.html { redirect_to scoreboards_url, notice: 'Scoreboard was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_scoreboard
      @scoreboard = Scoreboard.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def scoreboard_params
      params.require(:scoreboard).permit(:user_id,
                                          :alaska,
                                          :arizona,
                                          :arkansas,
                                          :alabama,
                                          :california,
                                          :colorado,
                                          :connecticut,
                                          :delaware,
                                          :district_of_columbia,
                                          :florida, 
                                          :georgia,
                                          :hawaii,
                                          :idaho,
                                          :illinois,
                                          :indiana,
                                          :iowa,
                                          :kansas,
                                          :kentucky,
                                          :louisiana,
                                          :maine,
                                          :maryland,
                                          :massachusetts,
                                          :michigan,
                                          :minnesota,
                                          :mississippi,
                                          :missouri,
                                          :montana,
                                          :nebraska,
                                          :nevada,
                                          :new_hampshire,
                                          :new_jersey,
                                          :new_mexico,
                                          :new_york,
                                          :north_carolina,
                                          :north_dakota,
                                          :ohio,
                                          :oklahoma,
                                          :oregon,
                                          :pennsylvania,
                                          :puerto_rico,
                                          :rhode_island,
                                          :south_carolina,
                                          :south_dakota,
                                          :tennessee,
                                          :texas,
                                          :utah,
                                          :vermont,
                                          :virginia,
                                          :washington,
                                          :west_virginia,
                                          :wisconsin,
                                          :wyoming
                                          )
    end
end
