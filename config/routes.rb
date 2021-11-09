Rails.application.routes.draw do
  get 'apartments/index'
  get 'apartments/new'
  get 'apartments/show'
  get 'apartments/create'
  get 'buildings/index'
  get 'buildings/new'
  get 'buildings/show'
  get 'buildings/create'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
