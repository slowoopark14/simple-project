class HomeController < ApplicationController
  def index
  end
  
  def email_send
    adress = params[:adress]
    title = params[:title]
    content = params[:content]
    
    Newmail.email_service(adress, title, content).deliver_now
    
    redirect_to '/'
  end
end
