Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "homepage"})

  get("/dice/2/6", { :controller => "zebra", :action => "six"})
  

  get("/dice/2/10", { :controller => "zebra", :action => "ten"})


  get("/dice/1/20", { :controller => "zebra", :action => "twenty"}) 
  

  get("/dice/5/4", { :controller => "zebra", :action => "four"})
end 
