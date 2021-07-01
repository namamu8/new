Rails.application.routes.draw do
  namespace :home do
    root 'home_pages#index'
  end 
end
