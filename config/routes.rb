Rails.application.routes.draw do
  resources :careers

  get 'profile' => 'profile#index'
  post 'profile/result' => 'profile#result', as: :result

  root 'profile#index'
end
