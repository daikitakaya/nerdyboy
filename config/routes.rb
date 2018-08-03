Rails.application.routes.draw do
  devise_for :users
  namespace 'admins' do
    resources :articles
  end
  resource :articles, only: %i(index show)
  root 'articles#index'

end
