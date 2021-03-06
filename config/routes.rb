Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  resources :users
  resources :portfolios, except: [:show] do
    put :sort, on: :collection
  end
  
  
  get 'amgular-items', to: 'portfolios#amgular'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  

  resources :blogs do
    member do
      get :toggle_status
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: 'pages#home'
  
end
