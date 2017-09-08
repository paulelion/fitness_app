Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'routines#index'
  get '/strength', to: 'strength#index'
  get '/strength_monday', to: 'strength#monday'
  get '/strength_tuesday', to: 'strength#tuesday'
  get '/strength_wednesday', to: 'strength#wednesday'
  get '/strength_thursday', to: 'strength#thursday'
  get '/strength_friday', to: 'strength#friday'
  get '/strength_saturday', to: 'strength#saturday'
  get '/strength_sunday', to: 'strength#sunday'

 
  get 'size', to: 'size#index'
  get '/size_monday', to: 'size#monday'
  get '/size_tuesday', to: 'size#tuesday'
  get '/size_wednesday', to: 'size#wednesday'
  get '/size_thursday', to: 'size#thursday'
  get '/size_friday', to: 'size#friday'
  get '/size_saturday', to: 'size#saturday'
  get '/size_sunday', to: 'size#sunday'

  get 'tone', to: 'tone#index'
  get '/tone_monday', to: 'tone#monday'
  get '/tone_tuesday', to: 'tone#tuesday'
  get '/tone_wednesday', to: 'tone#wednesday'
  get '/tone_thursday', to: 'tone#thursday'
  get '/tone_friday', to: 'tone#friday'
  get '/tone_saturday', to: 'tone#saturday'
  get '/tone_sunday', to: 'tone#sunday'

  get '/muscle_groups', to: 'muscle_groups#index'
  get '/arm', to: 'muscle_groups#arm'
  get '/shoulder', to: 'muscle_groups#shoulder'
  get '/chest', to: 'muscle_groups#chest'
  get '/abs', to: 'muscle_groups#abs'
  get '/back', to: 'muscle_groups#back'
  get '/leg', to: 'muscle_groups#leg'
  get '/cardio', to: 'muscle_groups#cardio' 
end
