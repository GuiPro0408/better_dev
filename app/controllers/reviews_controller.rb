class ReviewsController < ApplicationController
  def create
    @review = Review.new(review_params)
    @destinator = User.find(params[:user_id])
    @review.user = @destinator
    @review.author_id = current_user.id
    if @review.save
      redirect_to user_show_path(@destinator)
    else
      render 'pages/user_show', status: :unprocessable_entity
    end
  end

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
