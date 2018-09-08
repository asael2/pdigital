Rails.application.routes.draw do

  resources :microposts
  get 'welcome/index'
  root :to => "welcome#index"

end