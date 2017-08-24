Rails.application.routes.draw do
  root controller: "welcome", action: "index"
  get "/about", controller: "welcome", action: "about"
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
end
