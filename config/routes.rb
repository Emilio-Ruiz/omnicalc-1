Rails.application.routes.draw do

  get("", { :controller => "application", :action => "blank_square_form"})

end
