Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
  get '/', to: 'routines#index'
  get '/strength', to: 'strength#index'
  #get '/strength/:day', to: 'schedules#show'


  #get '/schedule/:day', to: 'schedules#show'

   get '/monday', to: 'strength#monday'
   get '/tuesday', to: 'strength#tuesday'
  # get '/wednesday', to: 'strength#wednesday'
  # get '/thursday', to: 'strength#thursday'
  # get '/friday', to: 'strength#friday'
  # get '/saturday', to: 'strength#saturday'
  # get '/sunday', to: 'strength#sunday'

  get 'size', to: 'size#index'
  get '/monday', to: 'size#monday'
  get '/tuesday', to: 'size#tuesday'
  get '/wednesday', to: 'size#wednesday'
  get '/thursday', to: 'size#thursday'
  get '/friday', to: 'size#friday'
  get '/saturday', to: 'size#saturday'
  get '/sunday', to: 'size#sunday'

  get 'tone', to: 'tone#index'
  get '/monday', to: 'tone#monday'
  get '/tuesday', to: 'tone#tuesday'
  get '/wednesday', to: 'tone#wednesday'
  get '/thursday', to: 'tone#thursday'
  get '/friday', to: 'tone#friday'
  get '/saturday', to: 'tone#saturday'
  get '/sunday', to: 'tone#sunday'

  get '/muscle_groups', to: 'muscle_groups#index'
  get '/arm', to: 'muscle_groups#arm'
  get '/shoulder', to: 'muscle_groups#shoulder'
  get '/chest', to: 'muscle_groups#chest'
  get '/abs', to: 'muscle_groups#abs'
  get '/back', to: 'muscle_groups#back'
  get '/leg', to: 'muscle_groups#leg'
  get '/cardio', to: 'muscle_groups#cardio'  
end

