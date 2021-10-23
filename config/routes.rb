Rails.application.routes.draw do
  root to: "static#home"
  resource :sessions, only: [:create]
end
