Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'bot#index'
  post '/facebook_bot' => 'bot#facebook'
end
