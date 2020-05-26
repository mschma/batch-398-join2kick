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
    @pitch = Pitch.find(params[:id])
  end
end
