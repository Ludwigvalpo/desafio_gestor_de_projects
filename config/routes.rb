Rails.application.routes.draw do
  get 'project/index'
  get 'project/create'

  root 'project#index'
end
