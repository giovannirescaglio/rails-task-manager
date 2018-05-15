Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #read
get 'tasks', to: 'Tasks#index'
get 'tasks/id', to: 'tasks#show'
  #create
get
post

  #update


  #delete

end


