Rails.application.routes.draw do
  get 'prototypes/index'
  get "up" => "rails/health#show", as: :rails_health_check
  root to: "prototypes#index"
end
