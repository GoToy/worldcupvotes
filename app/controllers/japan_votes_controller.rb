class JapanVotesController < ApplicationController
  before_action :set_japan_vote, only: [:show, :edit, :update, :destroy]

  # GET /japan_votes
  # GET /japan_votes.json
  def index
    @japan_votes = JapanVote.all
  end

  # GET /japan_votes/1
  # GET /japan_votes/1.json
  def show
  end

  # GET /japan_votes/new
  def new
    @japan_vote = JapanVote.new
  end

  # GET /japan_votes/1/edit
  def edit
  end

  # POST /japan_votes
  # POST /japan_votes.json
  def create
    @japan_vote = JapanVote.new(japan_vote_params)

    respond_to do |format|
      if @japan_vote.save
        format.html { redirect_to @japan_vote, notice: 'Japan vote was successfully created.' }
        format.json { render :show, status: :created, location: @japan_vote }
      else
        format.html { render :new }
        format.json { render json: @japan_vote.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /japan_votes/1
  # PATCH/PUT /japan_votes/1.json
  def update
    respond_to do |format|
      if @japan_vote.update(japan_vote_params)
        format.html { redirect_to @japan_vote, notice: 'Japan vote was successfully updated.' }
        format.json { render :show, status: :ok, location: @japan_vote }
      else
        format.html { render :edit }
        format.json { render json: @japan_vote.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /japan_votes/1
  # DELETE /japan_votes/1.json
  def destroy
    @japan_vote.destroy
    respond_to do |format|
      format.html { redirect_to japan_votes_url, notice: 'Japan vote was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_japan_vote
      @japan_vote = JapanVote.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def japan_vote_params
      params.require(:japan_vote).permit(:user_id, :tournament_id, :ranking_id)
    end
end
