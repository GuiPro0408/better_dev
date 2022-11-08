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

  def accept
    @application = Application.find(params[:id])
    # Your accept logic here
    @application.status = 'accepted'
    @application.save
    redirect_to applied_job_path(@application), status: :see_other
  end
  
  def reject
    @application = Application.find(params[:id])
    # Your reject logic here
    @application.status = 'rejected'
    @application.save
    redirect_to applied_job_path(@application), status: :see_other
  end

  def destroy
    @application = Application.find_by(job: params[:job_id], user: params[:id])
    @application.destroy
    redirect_to user_show_path(@application.user_id), status: :see_other
  end

  private

  def application_params
    params.require(:application).permit(:message, :status)
  end
end
