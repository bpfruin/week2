Myapp::Application.routes.draw do

  get "/favorites", :controller => "favorites", :action => "index", :as => "favorites"

  # Be sure to delete the public/index.html page too
  root :to => "favorites#index"

	get "/greet", :controller => "greet", :action => "index", :as => "greet"


end
