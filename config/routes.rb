Rails.application.routes.draw do
  get 'movies' => 'movies#index'
  get 'events' => 'events#index'
  get 'projects' => 'projects#index'
end
