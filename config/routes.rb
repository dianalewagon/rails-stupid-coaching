Rails.application.routes.draw do
  get 'questions/ask'
  get 'questions/answer'
  get 'answer', to: 'questions#answer'
end
