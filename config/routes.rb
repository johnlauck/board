ActionController::Routing::Routes.draw do |map|
  map.resource :account, :controller => "users"
  map.resources :users
  map.resources :user_sessions
  map.sign_in  '/sign_in',  :controller => 'user_sessions', :action => 'new'
  map.sign_out '/sign_out', :controller => 'user_sessions', :action => 'destroy'
end
