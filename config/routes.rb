Rails.application.routes.draw do

  concern :filterable do
    post :filters, on: :collection
  end

  resources :invoice_requests, concerns: :filterable do
    member do
      get :print
      get :complete
      get :open
    end
    resources :products, only: [:new, :create, :edit, :update, :destroy]
  end
  resources :purchase_orders, concerns: :filterable do
    member do
      get :print
    end
    resources :products, only: [:new, :create, :edit, :update, :destroy]
  end
  resources :delivery_notes, only: [:index, :show, :new, :edit] do
    member { get :print }
  end
  resources :order_price_requests, concerns: :filterable
  resources :companies, except: :show, concerns: :filterable
  resources :users

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
