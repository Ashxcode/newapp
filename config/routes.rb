Rails.application.routes.draw do

  resources :products
  resources :products 
    

  get 'static_pages/index'

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/store'

  root 'static_pages#index'


  resources :orders, only: [:index, :show, :create, :destroy]
  end

  #get 'static_pages/landing_page'

  #root 'static_pages#landing_page'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
