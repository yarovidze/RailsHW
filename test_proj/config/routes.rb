Rails.application.routes.draw do
  get 'my_cv/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'my_cv#index'
end
