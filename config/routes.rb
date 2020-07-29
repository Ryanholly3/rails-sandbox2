Rails.application.routes.draw do
  get 'welcome/index'
  
  resource :articles
  
  root 'welcome#index'
end
