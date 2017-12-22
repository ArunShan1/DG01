Rails.application.routes.draw do
  resources :options do
  resources :comments
  end
  get "/pages/:page" => "pages#show"
  root "pages#show", page: "home"
end
