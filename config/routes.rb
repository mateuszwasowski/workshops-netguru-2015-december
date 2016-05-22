Rails.application.routes.draw do
  root to: 'visitors#index'
  devise_for :users

  resources :teachers do
    get :subjects
  end

  get '/report/subjects', to: 'reports#subjects'
  get '/report/payments', to: 'reports#payments'

  resources :students do
    get :subjects
    resources :payments,except:[:show]
  end
end
