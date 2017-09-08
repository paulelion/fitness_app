Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'routines#index'
  get '/muscle_groups', to: 'muscle_groups#index'
  get '/arm', to: 'muscle_groups#arm'

  resources :routines, only: [] do 
  	resources :schedules, only: [:index, :show] do 
  		resources :exercises, only: [:index]
  	end
  end

  resources :routines, only: [] do
  	resources :muscle_groups, only: [:index, :show] do
  		resources :execises, only: [:index]
  	end
  end
  
end

