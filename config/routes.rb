Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations'} do
    resources :exercises
  end

  root 'dashboards#index'
end
