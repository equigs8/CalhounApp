Rails.application.routes.draw do
	get '/messages' => 'messages#index'
	get 'messages/new' => 'messages#new'
	post 'messages' => 'messages#create'

	get '/messages1' => 'messages1#index'
	get 'messages1/new1' => 'messages1#new1'
	post 'messages1' => 'messages1#create'


	get 'signup'  => 'users#new' 
	resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
