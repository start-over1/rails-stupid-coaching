Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root to: "mails#articles"
  # root to: "questions#ask"
  get "ask", to: "answers#ask"
  get "answer", to: "answers#answer"
end
