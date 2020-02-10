Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :school_classes
  # get '/school_class/:id', to: 'school_classes#show', as: 'school_class'
  # patch '/school_class/:id', to: 'school_classes#show', as: 'edited_school_class'

  resources :students

end
