Rails.application.routes.draw do
  get 'contact/index'
  root "articles#index"

  get "/articles", to: "articles#index"

  get "/project/index", to: "project#index"

  get "/about/index", to: "articles#index"

  get "contact/index", to: "contact#index"

end
