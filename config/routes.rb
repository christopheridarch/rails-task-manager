Rails.application.routes.draw do

  get 'tasks', to: 'tasks#index'

  get '/tasks/new', to: 'tasks#new', as: 'new_task'

  get '/tasks/:id', to: 'tasks#show', as: 'task'

  post 'tasks', to: 'tasks#create'

  get '/tasks/:id/edit', to: 'tasks#edit'

  # get 'tasks/index'

  # get 'tasks/show'

  # get 'tasks/update'

  # get 'tasks/edit'

  # get 'tasks/destroy'

  # get 'tasks/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
