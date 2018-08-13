class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:nombre, :apellido, :email, :cedula, :direccion, :telefono, :localidad, :tarjeta, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:nombre, :apellido, :email, :cedula, :direccion, :telefono, :localidad, :tarjeta, :password_confirmation, :current_password)
  end
  
end
