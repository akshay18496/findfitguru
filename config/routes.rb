Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  resources :jobs
  root 'jobs#index'
  resources 'contacts', only: [:new, :create], path_names: { new: '' }
	if Rails.env.development?
  	mount LetterOpenerWeb::Engine, at: "/letter_opener"
	end
end
