class HomeController < ApplicationController
  def index
  end

  def blog
  end

  def subscribe
    subscriber = Subscriber.find_or_initialize_by(email: params.permit![:email])
    subscriber.location = request.location.data
    subscriber.save
    render :nothing => true
  end

  def contact_us
    UserEmails.contact_us_form({:name => params[:name], :email => params[:email], :subject => params[:subject], :message => params[:message]}).deliver
    render :nothing => true
  end
end
