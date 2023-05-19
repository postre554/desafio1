Rails.application.routes.draw do
  get 'pages/home',              link_to:"pages#home",      as:"jome"
  get 'pages/projects',          link_to:"pages#projects",      as:"proys"
  get 'pages/contact',           link_to:"pages#contact",       as:"contacto_si"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
end
