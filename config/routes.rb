Rails.application.routes.draw do

#get 'songs/index' => 'songs#index'
#get 'songs/edit' => 'songs#edit'
#get 'songs/show' => 'songs#show'
#post 'songs/create' => 'songs#create'
#get 'songs/new' => 'songs#new'
#put 'songs/update' => 'songs#update'
#delete 'songs/destroy' => 'songs#destroy'

 resources :songs
 root :to => 'songs#index'  # Con esta instruccion la pagina de inicio siempre cargara en la vista Index del controlador Songs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
