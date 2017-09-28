Rails.application.routes.draw do
  get 'game', to: "pages#game"
  get 'score/:grid', to: "pages#score"
  get 'score/:start_time', to: "pages#score"
  get 'score/:guess', to: "pages#score"
  get 'score', to: "pages#score"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
