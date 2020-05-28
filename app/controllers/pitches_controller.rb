class PitchesController < ApplicationController
  def index
    #skip_authorization
    @pitches = policy_scope(Pitch).geocoded.order(created_at: :desc)
    authorize @pitches
    @search = params["search"]
    if @search.present?
      @address = @search["address"]
      @pitches = Pitch.near(@address, 50)
    end

    # @pitches = Pitch.geocoded
    @markers = @pitches.map do |pitch|
      {
        lat: pitch.latitude,
        lng: pitch.longitude
      }
    end
  end

  def show
    # skip_authorization
    @pitch = Pitch.find(params[:id])
    authorize @pitch
  end
end
