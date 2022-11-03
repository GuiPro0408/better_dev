class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def developers
    @developers = User.where(developer: true)
  end

  def user_show
    @user = User.find(params[:id])
  end
end
