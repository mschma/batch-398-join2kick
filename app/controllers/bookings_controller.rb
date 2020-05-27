class BookingsController < ApplicationController
  def index
    @booking = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @pitch = Pitch.find(params[:pitch_id])
    @booking = Booking.new
  end

  def create
    @pitch = Pitch.find(params[:pitch_id])
    @booking = Booking.new(booking_params)
    @booking.pitch = @pitch
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :user_id, :pitch_id)
  end
end
