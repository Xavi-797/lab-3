class PagesController < ApplicationController
    def home
    end
  
    def about
    end
  
    def contact
    end
    def send_message
      # Aquí puedes agregar la lógica para enviar el mensaje por correo electrónico o almacenarlo en la base de datos
      flash[:success] = "Thank you for your message, we will contact you soon."
      redirect_to contact_path
    end
  end