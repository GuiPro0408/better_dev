class ApplicationsController < ApplicationController
  def create
    @application = Application.new(application_params)
    @job = Job.find(params[:job_id])
    @application.job = @job
    @application.user = current_user
    if @application.save
      redirect_to job_path(@job)
    else
      render 'jobs/show', status: :unprocessable_entity
    end
  end

  private

  def application_params
    params.require(:application).permit(:message, :status)
  end
end
