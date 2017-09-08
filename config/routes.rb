Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
  get '/', to: 'routines#index'
  get '/muscle_groups', to: 'muscle_groups#index'
  get '/arm', to: 'muscle_groups#arm'
  get '/shoulder', to: 'muscle_groups#shoulder'
  get '/chest', to: 'muscle_groups#chest'
  get '/abs', to: 'muscle_groups#abs'
  get '/back', to: 'muscle_groups#back'
  get '/leg', to: 'muscle_groups#leg'
  get '/cardio', to: 'muscle_groups#cardio'  
end

