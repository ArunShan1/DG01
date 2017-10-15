Rails.application.routes.draw do
  resources :options
  get "/pages/:page" => "pages#show"
  root "pages#show", page: "home"
end
