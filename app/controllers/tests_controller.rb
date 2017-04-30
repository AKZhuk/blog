class TestsController < ApplicationController
	def show
		@article = Article.find(params[:article_id])
		@test = @article.tests.find(params[:id])
	end	
end
