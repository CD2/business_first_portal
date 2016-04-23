Rails.application.routes.draw do

  resources :invoice_requests
  resources :purchase_orders
  resources :order_price_requests
  resources :companies, except: :show
  resources :users

  get '/delivery_notes' => 'invoice_requests#delivery_notes'
  root 'pages#home'

  scope module: :user_system do
    resources :users, only: [:new, :create, :edit, :update, :show]
    resources :sessions, only: [:new, :create, :destroy]
    resources :account_activations, only: :edit
    resources :password_resets, only: [:new, :create, :edit, :update]
  end

  get     'login'     => 'user_system/sessions#new'
  post    'login'     => 'user_system/sessions#create'
  delete  'logout'    => 'user_system/sessions#destroy'
  get     'admin'     , to: 'admin#admin'

end
