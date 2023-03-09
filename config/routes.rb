Rails.application.routes.draw do

  get("/square/new", { :controller => "application", :action => "blank_square_form"})
  get("/square/results", { :controller => "application", :action => "calculate_square" })
  get("/random/results", {:controller => "application", :action => "calculate_random" })
  get("/square_root/new", {:controller => "application", :action =>"new"})
  get("/", {:controller => "application", :action => "new"})
  get("payment/new", {:controller => "payment", :action => "new"})
  get("random/new", {:controller => "random", :action => "new"})
  get("square_root/results", {:controller => "application", :action => "calculate_square_root"})
  get("payment/results", {:controller => "application", :action => "calculate_results"})
  get("/random/results", {:controller => "application", :action => "calculate_random"})
  

  
  
end
