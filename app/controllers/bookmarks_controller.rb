# class BookmarksController < ApplicationController
#   def new
#     @bookmarks = Bookmark.find(params[:id])
#     @bookmarks = Bookmark.new
#   end

#   def create
#     bookmark = Bookmark.new(list_params)
#     bookmark.save
#     redirect_to_bookmarks_path
#   end

#   private

#   def task_params
#     params.require(bookmark).permit(:name)
#   end
# end
