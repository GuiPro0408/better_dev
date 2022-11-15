class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
    @developers = User.where(developer: true).limit(9)
    @jobs = Job.order(created_at: :desc).limit(6)
  end

  def developers
    @developers = User.where(developer: true)
  end

  def user_show
    @user = User.find(params[:id])
  end
end
