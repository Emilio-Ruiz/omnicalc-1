class PaymentController < ApplicationController

  def new 
    render({:template => "payment/new.html.erb" })
  end
end
