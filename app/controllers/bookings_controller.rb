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
    # finding the pitch by pitch_id from the URL
    @pitch = Pitch.find(params[:pitch_id])
    # generating the booking from the params
    @booking = Booking.new(booking_params)
    # adding user_id from current_user (devise)
    @booking.user_id = current_user.id
    # adding pitch.id from the pitch found earlier in DB
    @booking.pitch = @pitch
    # pundit
    authorize @booking
    # saving the new booking record
    if @booking.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
