Rails.application.routes.draw do

  concern :filterable do
    post :filters, on: :collection
  end

  resources :invoice_requests, concerns: :filterable
  resources :purchase_orders, concerns: :filterable
  resources :order_price_requests, concerns: :filterable
  resources :companies, except: :show, concerns: :filterable
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
