Rails.application.routes.draw do

  resources :flats
  # get 'flats', to: 'flats#index'
  # get 'flats/new', to: 'flats#new'
  # post 'flats', to: 'flats#create'
  # get 'flats/edit', to: 'flats#edit', as: :flat_edit
  # patch 'flats/:id', to: 'flats#update'
  # delete 'flats/:id', to: 'flats#destroy'
  # get 'flats/:id', to: 'flats#show', as: :flat
end
