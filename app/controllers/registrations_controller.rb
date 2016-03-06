class RegistrationsController < Devise::RegistrationsController
    
 before_filter :configure_permitted_parameters, :only => [:create]

def after_sign_up_path_for(resource)
	dashboard_path
end

def configure_permitted_parameters
       devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:name, :email, :birthday, :childname, :password) }
end

def sign_up_params
    params.require(:user).permit(:name, :email, :childname, :birthday, :password, :password_confirmation)
end

def account_update_params
    params.require(:user).permit(:name, :email, :childname, :birthday, :password, :password_confirmation, :current_password)
end
end