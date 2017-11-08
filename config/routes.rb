Rails.application.routes.draw do

#post "playlist/:playlist_id/add_song/:id" => "playlists#add_song" , as: :add_song
 
 root :to => 'home#index'

  devise_for :users
	#get 'songs/index' => 'songs#index'
	#get 'songs/edit' => 'songs#edit'
	#get 'songs/show' => 'songs#show'
	#post 'songs/create' => 'songs#create'
	#get 'songs/new' => 'songs#new'
	#put 'songs/update' => 'songs#update'
	#delete 'songs/destroy' => 'songs#destroy'

 
 resources :genres do 
 	resources :songs
 end	

resource :user do 
  resource :playlist
end
#resources :user do 
	#resource :playlist do 
		#member do
			#post"song/:song_id"
		#end
		
	#end
	
#end

 # root :to => 'songs#index'  # Con esta instruccion la pagina de inicio siempre cargara en la vista Index del controlador Songs
  # Con esta instruccion la pagina de inicio siempre cargara en la vista Index del controlador home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
