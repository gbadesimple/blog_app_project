class TagsController < ApplicationController

  def index
    @tags = Tag.all
  end

  def show
    @tag = Tag.find(params[:id])
  end

  def destroy
    @tag = tag.find(params[:id])
    @tag.destroy

    flash.notice = "The tag succefully deleted."

    redirect_to tags_path
  end


end
