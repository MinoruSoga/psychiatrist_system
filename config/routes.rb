Rails.application.routes.draw do
  resources :diseases
  resources :patients
  resources :questions
  resources :check_sheets
end
