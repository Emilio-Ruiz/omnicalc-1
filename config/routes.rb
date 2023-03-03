Rails.application.routes.draw do

  get("/square/new", {:controller => "square" , :action => "new"})

end
