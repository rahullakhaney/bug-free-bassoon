Rails.application.routes.draw do
  get 'pages/home'
  root 'pages#home'
  devise_for :users
  get 'components/home' => 'components#home'
end
