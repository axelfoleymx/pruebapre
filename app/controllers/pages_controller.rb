class PagesController < ApplicationController
  def x
  end

  def y
  end

  def z
  end

  def see_users
  end

  def save_form

    Usuario.create(name: params[:q], email: params[:l], age: params[:m])
    redirect_to pages_see_users_path,
        notice: "El usuario fue guardado"
  end

def see_users

  @usuarios = Usuario.all

end
end
