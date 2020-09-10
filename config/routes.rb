Rails.application.routes.draw do
 devise_for :users, :controllers => { registrations: 'registrations' } #これで自前のコントローラdeviseのカラムを有効にしている
  resources :tweets

  root "tweets#index"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
