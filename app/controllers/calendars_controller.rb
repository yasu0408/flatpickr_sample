class CalendarsController < ApplicationController
  def index
    @calendars = Calendar.order(id: :asc)
  end

  def new
    @calendar = Calendar.new
  end

  def create
    save_params = params[:calendar][:date].to_date
    Calendar.create!(date: save_params)
    redirect_to root_path
  end
end
