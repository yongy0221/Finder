Rails.application.routes.draw do
  root "home#index"
  get 'home/index'
  get 'home/page'
  get 'home/input'
  get 'home/choice'
  get 'home/userInfo'
  get 'home/form'
  get 'home/friendInfo'
  get 'home/about'
  get 'home/result'
end