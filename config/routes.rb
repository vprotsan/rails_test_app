Rails.application.routes.draw do
  #                      #welcome controller, HOME action(method)
  root 'welcome#home'

  get 'about' => 'welcome#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
