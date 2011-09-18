class CommentsController < ApplicationController
  def index
    @comments = Comment.all
  end

  def create
    @comment = Comment.new(params[:comment])
    if @comment.save
      redirect_to comments_url, :notice => "Successfully created comment."
    else
      render :action => 'new'
    end
  end
end
