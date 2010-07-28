ActionController::Routing::Routes.draw do |map|
  map.signup 'signup', :controller => 'users', :action => 'new'
  map.logout 'logout', :controller => 'sessions', :action => 'destroy'
  map.login 'login', :controller => 'sessions', :action => 'new'
  map.about 'about', :controller => 'statics', :action => 'about'
  map.contact 'contact', :controller => 'statics', :action => 'contact'
  map.donate 'donate', :controller => 'statics', :action => 'donate'
  map.pictures 'pictures', :controller => 'statics', :action => 'pictures'
  
  map.root :controller => 'posts'

  map.resources :posts
  map.resources :sessions
  map.resources :users

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
