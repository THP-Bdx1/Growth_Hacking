Rails.application.routes.draw do
  root 'statics#home'
  get '/team', to: 'statics#groupe'
  get '/neweducation', to: 'statics#neweducation'
  get '/mailtest', to: 'statics#mailtest'
  get '/bordeauxcoding', to: 'statics#bordeaux'
end
