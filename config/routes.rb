Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :pets
  # # See all pets
  # get 'pets', to: 'pets#index'
  # # Create a pet
  # get 'pets/new', to: 'pets#new', as: :new_pet
  # post 'pets', to: 'pets#create'
  # # See one pet
  # get 'pets/:id', to: 'pets#show', as: :pet
  # # Update a pet
  # get 'pets/:id/edit', to: 'pets#edit', as: :edit_pet
  # patch 'pets/:id', to: 'pets#update'
  # #Delete a pet
  # delete 'pets/:id', to: 'pets#destroy'

end
