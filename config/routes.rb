Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'quest#step1'
  get '/deadend', to: 'quest#deadend'

  # Кто-то начал делать квест!
  get '/step2', to: 'quest#step2'
end
