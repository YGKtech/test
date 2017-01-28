Rails.application.routes.draw do
  resources :events
  resources :notes
  get '/', to: 'home#index'
end
