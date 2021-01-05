Rails.application.routes.draw do
  get 'tasks/index'
  get 'tasks/show'
  get 'tasks/store'
  get 'tasks/update'
  get 'tasks/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
