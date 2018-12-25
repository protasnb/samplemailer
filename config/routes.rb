Rails.application.routes.draw do
    root :to => 'pages#index'
    get 'pages/contacts'
	get 'pages/about'
  end
