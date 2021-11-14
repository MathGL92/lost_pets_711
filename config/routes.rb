Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # CRUD
  # # As a user I can see all found pets
  # ## Read all
  # get 'pets', to: 'pets#index'

  # # As a user I can add a pet I found
  # # Create
  # get 'pets/new', to: 'pets#new'
  # post 'pets', to: 'pets#create'

  # ## Show one pet details
  # get 'pets/:id', to: 'pets#show', as: :pet

  # # As a user I can update a pet
  # ## Update a pet
  # get 'pets/:id/edit', to: 'pets#edit', as: :edit_pet
  # patch 'pets/:id', to: 'pets#update'

  # # As a user I can delete a pet
  # ## Delete
  # delete 'pets/:id', to: 'pets#destroy'

  resources :pets
end
