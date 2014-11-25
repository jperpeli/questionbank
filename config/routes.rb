Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/taketest'

  get 'welcome/createquestion'

  resources :questions
  
  root to: 'questions#index'
end
