Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer

  # get 'questions', to: 'questions#index'
  # root to: 'questions#home'
end
