Rails.application.routes.draw do
  resources :age_groups
  resources :levels
  resources :slots
  resources :blocks
  resources :fee_rules
  resources :volunteer_slots
  resources :sports
  resources :users
  resources :sites
  resources :teams
  resources :organizations
  resources :game_types
  resources :games
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
