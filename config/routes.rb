Rails.application.routes.draw do
  get 'apartments/index'  
  get 'apartments/new'
  get 'apartments/show'
  get 'apartments/create'
  get 'buildings/index'
  get 'buildings/new'
  get 'buildings/show'
  get 'buildings/create'
  get '/bienvenida', to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

# #buildings
# get 'buildings', to: 'buildings#index', as: 'edificios'
# get 'buildings/new', to: 'buildings#new', as: 'new_building'
# post 'buildings/new', to: 'buildings#create'
# get 'buildings/:id', to: 'buildings#show', as: 'building'

# #apartments
# get 'apartments', to: 'apartments#index', as: 'departamentos'
# get 'apartments/new', to: 'apartments#new', as: 'new_apartment'
# post 'apartments/new', to: 'apartments#create'
# get 'apartments/:id', to: 'apartments#show', as: 'apartment'

# root to: 'home#index'
