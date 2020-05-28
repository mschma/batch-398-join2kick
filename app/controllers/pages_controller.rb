class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
    @pitches = Pitch.all
    @bookings = Booking.all
  end
end
