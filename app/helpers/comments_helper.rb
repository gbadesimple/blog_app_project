module CommentsHelper

  def comment_params
    params.require(:comment).permit(:body, :author_name)
  end

end
