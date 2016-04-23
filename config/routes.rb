Rails.application.routes.draw do

  resources :invoice_requests
  resources :purchase_orders
  resources :order_price_requests
  resources :companies, except: :show
  resources :users

  get '/delivery_notes' => 'invoice_requests#delivery_notes'
  root 'pages#home'


end
