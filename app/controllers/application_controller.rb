class ApplicationController < ActionController::API
  before_action :authorize_request, except: %i[create login]

  private

  def authorize_request
    header = request.headers['Authorization']
    return if header.blank?

    token = header.split.last
    begin
      @decoded = JwtService.decode(token)
      @current_user = User.find(@decoded[:user_id])
    rescue ActiveRecord::RecordNotFound, JWT::DecodeError
      render json: { errors: 'Unauthorized' }, status: :unauthorized
    end
  end
end
