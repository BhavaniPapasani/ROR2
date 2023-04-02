Rails.application.routes.draw do
  #Get /about
  get "about", to: "about#index"

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  get "sign_in", to: "sessions#new"
  post "sign_in", to: "sessions#create"

  delete "logout", to: "sessions#destroy"


  require 'uri'

  root to: redirect { URI.parse('https://lumiseek.com/').to_s }

end
