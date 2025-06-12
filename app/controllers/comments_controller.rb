class CommentsController < ApplicationController
  def new
  end

  def create
    @name = params[:name]
    @comment = params[:comment]
  end
end
