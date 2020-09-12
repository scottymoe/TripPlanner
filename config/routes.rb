Rails.application.routes.draw do
<<<<<<< HEAD
  get 'location/create'
  get 'location/read'
  get 'location/update'
  get 'location/destroy'
=======
  get 'trips/index'
  get 'trips/show'
  get 'trips/new'
  get 'trips/edit'
  devise_for :users

  
>>>>>>> 4d4379dea481a8909180ddc58c8a4dc264abede0
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
