Rails.application.routes.draw do

  get 'home/index'
  get 'home/create'
  get 'home/destroy/:post_id' => 'home#destroy'
  get 'home/read/:post_id' => 'home#read'
  get 'home/update/:post_id' => 'home#update'
  get 'home/real_update/:post_id' => 'home#real_update'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end