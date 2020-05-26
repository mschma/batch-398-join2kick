class PitchesController < ApplicationController
  def index
    @pitches = Pitch.all
    @search = params["search"]
    if @search.present?
      @name = @search["name"]
      @pitches = Pitch.where(name: @name)
    end
  end

  def show
    # skip_authorization
    @pitch = Pitch.find(params[:id])
    authorize @pitch
  end
end
