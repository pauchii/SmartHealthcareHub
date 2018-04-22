Rails.application.routes.draw do
  devise_for :users
  resources :patients

  root 'welcome#index'
  get 'users/sign_up'
  get 'users/sign_in'
  get 'patients/index'

  devise_scope :user do
    get 'users/sign_out' => 'devise/sessions#destroy'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
