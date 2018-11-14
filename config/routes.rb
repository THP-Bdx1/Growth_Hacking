Rails.application.routes.draw do
  root 'statics#home'
  get '/team', to: 'statics#groupe'
end
