Rails.application.routes.draw do
  get 'genres/index'

  get 'genres/create'

  get 'genres/update'

  get 'genres/show'

  get 'songs/index'

  get 'songs/create'

  get 'songs/update'

  get 'songs/show'

  get 'artists/index'

  get 'artists/create'

  get 'artists/update'

  get 'artists/show'

  resources :genres
  resources :artists
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
