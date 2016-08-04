class PagesController < ApplicationController
  def x
  end

  def y
      @usuarios = Usuario.all
  end

  def landing

    render layout: "layout2"
  end

  def see_users
  end

  def save_form

    Usuario.create(name: params[:q], email: params[:l], age: params[:m])
    redirect_to pages_y_path, notice: "El usuario fue guardado"

  end

def see_users

  @usuarios = Usuario.all

end
end
