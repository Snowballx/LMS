class CommentsController < ApplicationController
  def create
    @book = Book.find(params[:book_id])
    @comment = @book.comments.create!(comment_params)
    redirect_to @book
  end

  def comment_params
    params.require(:comment).permit(:body)
  end
end
