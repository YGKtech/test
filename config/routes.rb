Rails.application.routes.draw do
  resources :notes
  get '/', to: 'home#index'
end
