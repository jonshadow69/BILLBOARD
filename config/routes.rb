Rails.application.routes.draw do
  root "billboards#index"
  resources :billboards 
  
  get 'home ', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'artist', to: 'artists#index'
  get 'new_artist_path', to: 'artists#index'  
  get 'edit_artist_path', to: 'artists#index'
  get 'song_path', to: 'songs#index'
  
end
  
  

