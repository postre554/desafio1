Rails.application.routes.draw do
  get 'pages/home',              link_to:"pages#home"
  get 'pages/projects',          link_to:"pages#projects"
  get 'pages/contact',           link_to:"pages#contact"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
end
