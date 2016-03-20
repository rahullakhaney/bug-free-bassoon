Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: "users/registrations"}
  get 'pages/home'
  root 'pages#home'
  get 'components/home' => 'components#home'
end
