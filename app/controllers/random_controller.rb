class
    RandomController <
    ApplicationController

  def new 
    render({ :template => "random/new.html.erb"})
  end
end
