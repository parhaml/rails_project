Rails.application.routes.draw do
 
 root to: 'drinks#index'
 resources :articles do
   resources :comments
 end
 resources :tags
 
end
