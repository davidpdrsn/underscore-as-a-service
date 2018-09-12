Rails.application.routes.draw do
  namespace :api do
    get "underscore", to: "underscores#create"
    post "underscore", to: "underscores#create"
  end

  root "underscores#new"
end
