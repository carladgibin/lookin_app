class RegistrationsController < Devise::RegistrationsController
  before_action :set_registration, only: [:show, :edit, :update, :destroy]

private

    # Never trust parameters from the scary internet, only allow the white list through.
    def sign_up_params
      params.require(:user).permit(:name, :surname, :email, :password, :password_confirmation)
    end
    
    def account_update_params
      params.require(:user).permit(:name, :surname, :email, :password, :password_confirmation, :current_password)
    end
end