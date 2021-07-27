class MembersController < ApplicationController
  before_action :authenticate_user!

  def show
    render json: { message: 'Great, you did it' }
  end
end
