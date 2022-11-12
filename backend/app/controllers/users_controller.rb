class UsersController < ApplicationController
  def get_user
    user_id = params[:user_id]

    user = User.find_by(id: user_id)

    if user.present?
      render json: user, status: :ok
    else
      render json: {}, status: :not_found
    end
  end
end
