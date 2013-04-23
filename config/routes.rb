Davidchau::Application.routes.draw do

  root to: 'pages#home'

  match '*url' => 'pages#home'
end
