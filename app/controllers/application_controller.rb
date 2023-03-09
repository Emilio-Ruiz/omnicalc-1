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
    render({:template => "calculation_templates"})
  end
  def square_root 
    render({:template => "calculation_templates/square_root.html.erb"})
  end
  def new 
    render({:template => "square_root/new.html.erb"})
  end
  def calculate_square_root

    @num = params.fetch("elephant").to_f

    @square_root_of_num = @num ** 0.5
    
    render({:template => "calculation_templates/square_root.html.erb"})
  end
  def calculate_results 

    @apr = params.fetch("user_apr").to_f
    @number = @apr

    @years = params.fetch("user_years").to_f
    @number_years = @years

    @principal = params.fetch("user_pv").to_f 
    @principal_total = @principal


    render({:template => "payment/results.html.erb"})
  end
  def calculate_random 

    @lower = params.fetch("user_min").to_f
    @upper = params.fetch("user_max").to_f
    @result = rand(@lower..@upper)


    render({:template => "calculation_templates/rand_results.html.erb"})
  end

end
