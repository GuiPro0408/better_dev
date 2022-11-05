class JobsController < ApplicationController
  before_action :set_job, only: [:show, :edit, :update, :destroy]

  def index
    @jobs = Job.includes(:user)
  end

  def show
  end

  def new
    @job = Job.new
  end

  def create
    @job = Job.new(job_params)
    @job.user = current_user
    if @job.save
      redirect_to jobs_path
    else
      render "new", status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    @job.update(job_params)
    if @job.save
      redirect_to jobs_path
    else
      render "new", status: :unprocessable_entity
    end
  end

  def destroy
    @job.destroy
    redirect_to jobs_path, status: :see_other
  end

  private

  def set_job
    @job = Job.includes(:user).find(params[:id])
  end

  def job_params
    params.require(:job).permit(:title, :description, :locations, :employment_type, :expiry_date)
  end
end
