class RegistrationController < Devise::RegistrationController

  private

  def sign_up_params
    params.require(:member).permit(:name, :email, :password, :password_confirmation)
  end

end