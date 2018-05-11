Rails.application.routes.draw do
  get 'moth/index'

  root to: 'visitors#index'
end
