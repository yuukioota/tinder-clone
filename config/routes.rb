Rails.application.routes.draw do
  devise_for :users
  get 'top_controller/top'
  get 'top_controller/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
