Rails.application.routes.draw do
  root "calendars#index"
  resource :calendars, only: [:index, :new, :create]
end
