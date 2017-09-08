Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'routines#index'
  get '/muscle_groups', to: 'muscle_groups#index'
  get '/arm', to: 'muscle_groups#arm'

  
end

