Rails.application.routes.draw do
  resources :posts

  # resources :articles
  # is the same as:

  get '/articles' => 'articles#index',
    as: 'articles'

  get '/articles/new' => 'articles#new',
    as: 'new_article'

  post '/articles' => 'articles#create',
    as: 'create_article'

  get '/articles/:id' => 'articles#show',
    as: 'show_article'
end
