# app/controllers/pages_controller.rb
class PagesController < ApplicationController
    def home
    end
  
    def about
    end
  
    def contact
    end
  
    def submit_contact
      flash[:notice] = "Thank you for your message, we will contact you soon."
      redirect_to contact_path, status: :see_other
    end
  end