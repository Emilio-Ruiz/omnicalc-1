class SquareController < ApplicationController
  def new 
    
  
    render({ :template => "square/new.html.erb"})

  end
  def calculate_square 
    @num = params.fetch("elephant")
    @square_of_num = @num ** @num 

  render({  })

end

