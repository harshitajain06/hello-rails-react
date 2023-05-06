# frozen_string_literal: true

Rails.application.routes.draw do
  get 'home/index'
  # resources :messages
  get '/messages/random_greeting', to: 'messages#random_greeting'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # namespace :api do
  #   namespace :v1 do
  #     get 'messages', to: 'messages#index'
  #   end
  # end
  # Defines the root path route ("/")
  # root "articles#index"
end
