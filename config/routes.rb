Rails.application.routes.draw do
  root 'questions#index'
  get 'login', to:'users#login'
  get 'login_check',to:'users#login_check'
  post 'login_check', to: 'users#login_check'
  get 'logout', to: 'users#logout'
  resources :questions, except: [:show] do
    resources :answers ,shallow: true,except: [:edit,:update,:show]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
