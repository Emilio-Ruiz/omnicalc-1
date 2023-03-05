class ApplicationController < ActionController::Base
  def blank_square_form

    render({ :template => "calculation_templates/square_form.html.erb"})
  end

  def calculate_square
    # params = {"elephant" => "42"}

    @num = params.fetch("elephant").to_f
    @square_of_num = @num ** 2

    render({ :template => "calculation_templates/square_results.html.erb"})
  end
  def calculate_random
    render({:temnplate => "calculation_templates"})
  end
  def square_root 
    render({:template => "calculation_templates/square_root.html.erb"})
  end
  def new 
    render({:template => "square_root/new.html.erb"})
  end
end
