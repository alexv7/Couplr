class Users::SessionsController < Devise::SessionsController
# before_filter :configure_sign_in_params, only: [:create]
before_action :authenticate_user! 

  def index
    @users = User.all
  end
  #
  def show
    @user = User.find_by(params[:id])
  end

  # # GET /resource/sign_in
  # def new
  #   super
  # end

  # def edit
  #   super
  # end

  # POST /resource/sign_in
  # def create
  #   super
  # end

  # DELETE /resource/sign_out
  # def destroy
  #   super
  # end

  # protected
  #
  #
  # def configure_sign_up_params
  #   devise_parameter_sanitizer.for(:user) << :nametwo
  # end



  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.for(:sign_in) << :attribute
  # end






end
