Rails.application.routes.draw do
  root to: "times#index"
  resources :times, only:[:index, :new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
