SampleApp::Application.routes.draw do
  resources :users do
    member do
      get :following, :followers
    end
  end
  resources :sessions,      only: [:new, :create, :destroy]
  resources :microposts,    only: [:create, :destroy]
  resources :relationships, only: [:create, :destroy]
  root to: 'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/signin',  to: 'sessions#new',         via: 'get'
  match '/signout', to: 'sessions#destroy',     via: 'delete'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/details', to: 'static_pages#details',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'

  match '/effect_login', to: 'static_pages#effect_login',    via: 'get'
  match '/data', to: 'static_pages#data',    via: 'get'
  match '/app_master', to: 'static_pages#app_master',    via: 'get'
  match '/app_workbook', to: 'static_pages#app_workbook',    via: 'get'
  match '/app_exam', to: 'static_pages#app_exam',    via: 'get'
  match '/useful_links', to: 'static_pages#useful_links',    via: 'get'
end
