module CommentsHelper
  def comments_count
    pluralize(Comment.count, "comment")
  end
end
