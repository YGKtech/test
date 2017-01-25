Rails.application.routes.draw do
  resources :notes
  get '/' => 'notes#index'
end
