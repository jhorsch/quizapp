Quizapp::Application.routes.draw do

  # get '/quizpage' => 'quizpage#index'
  # get '/answerspage' => 'quizpage#show'

    resources :quizpage
root :to => 'quizpage#index'
end
