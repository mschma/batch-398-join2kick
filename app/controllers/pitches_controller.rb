class PitchesController < ApplicationController
  def index
    @pitches = Pitch.all
  end

  def show
    # skip_authorization
    @pitch = Pitch.find(params[:id])
    authorize @pitch
  end
end
