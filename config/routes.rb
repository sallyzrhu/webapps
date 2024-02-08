Rails.application.routes.draw do
  ##fixing routing error 
  ##Controller - look in controller file called taco, look for action called index
  get "/tacos", :controller => "tacos", :action => "index"


end
