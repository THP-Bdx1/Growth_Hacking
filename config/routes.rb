Rails.application.routes.draw do
  root 'statics#home'
  post 'statics/home', to: 'statics#create'
  get '/team', to: 'statics#groupe'
  get '/neweducation', to: 'statics#neweducation'
  get '/mailtest', to: 'statics#mailtest'
  get '/bordeauxcoding', to: 'statics#bordeaux'
end
