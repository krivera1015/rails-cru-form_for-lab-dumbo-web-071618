Rails.application.routes.draw do
  resources :artists, only: [:index, :show, :new, :create, :edit, :update]
  resources :genres, only: [:index, :show, :new, :create, :edit, :update]
  resources :songs, only: [:index, :show, :new, :create, :edit, :update]
  # get 'songs/index'
  #
  # get 'songs/show'
  #
  # get 'songs/new'
  #
  # get 'songs/create'
  #
  # get 'songs/edit'
  #
  # get 'songs/update'
  #
  # get 'genres/index'
  #
  # get 'genres/show'
  #
  # get 'genres/new'
  #
  # get 'genres/create'
  #
  # get 'genres/edit'
  #
  # get 'genres/update'
  #
  # get 'artist/index'
  #
  # get 'artist/show'
  #
  # get 'artist/new'
  #
  # get 'artist/create'
  #
  # get 'artist/edit'
  #
  # get 'artist/update'

end
