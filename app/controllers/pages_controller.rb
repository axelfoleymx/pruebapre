class PagesController < ApplicationController
  def x
  end

  def y
  end

  def z
  end
  def save_form
   User.create(name: params[:q])
   redirect_to pags_see_users_path,
       notice: "El usuario fue guardado"
 end
end
