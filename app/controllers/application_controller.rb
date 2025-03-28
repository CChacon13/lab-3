class ApplicationController < ActionController::Base
  # Protección CSRF (activada por defecto en Rails)
  protect_from_forgery with: :exception

  #before_action :set_global_message //mejor no agregar porque me corta el mensaje despues de hacer un submit.

  private

  #def set_global_message
  #  flash.now[:notice] = "Welcome to Y!" unless request.path == root_path
  #end
end