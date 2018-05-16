Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   #create
get 'tasks/new', to: 'tasks#new', as: :new


  #read
get 'tasks', to: 'tasks#index', as: :tasks
get 'tasks/:id', to: 'tasks#show', as: :task
post 'tasks', to: 'tasks#create'

  #update
get    "tasks/:id/edit", to: "tasks#edit", as: :edit
patch  "tasks/:id",      to: "tasks#update", as: :update

  #delete

delete 'tasks/:id', to: 'tasks#destroy'

end


