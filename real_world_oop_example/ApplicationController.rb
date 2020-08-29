class ApplicationController < ActionController::Base
  protect_from_forger unless: -> {request.format.json?}

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to :controller => :pages,
                :action => "unauthorised",
                :alert => except
  end

  # Prevent CSRF attacks by raising an exception.
  # For APIS, use :null_session instead
  # protect_from_forgery with: :exception
  skip_before_action :verify_authenticity_token

end