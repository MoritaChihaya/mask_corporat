Rails.application.routes.draw do
  root to: 'posts#index'
  get 'index' => 'posts#index'
end
