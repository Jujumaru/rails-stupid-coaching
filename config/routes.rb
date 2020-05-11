Rails.application.routes.draw do
  get 'answers/answer'
  get 'ask', to: 'questions#ask'
end
