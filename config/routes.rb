Rails.application.routes.draw do
  get 'addresses/index'
  get 'addresses/show'
  get 'addresses/new'
  get 'location/create'
  get 'location/read'
  get 'location/update'
  get 'location/destroy'
  get 'trips/index'
  get 'trips/show'
  get 'trips/new'
  get 'trips/edit'
  devise_for :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
