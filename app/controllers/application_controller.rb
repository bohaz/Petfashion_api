class ApplicationController < ActionController::API
  before_action :authorize_request, except: [:create, :login] # Asumiendo que tus acciones de registro y login se llaman 'create' y 'login'

  private

  def authorize_request
    header = request.headers['Authorization']
    return if header.blank? # Salta la autorización si no hay cabecera de autorización

    token = header.split(' ').last
    begin
      @decoded = JwtService.decode(token)
      @current_user = User.find(@decoded[:user_id])
    rescue ActiveRecord::RecordNotFound, JWT::DecodeError
      render json: { errors: 'Unauthorized' }, status: :unauthorized
    end
  end
end
