class TestsController < ApplicationController
	def show
		@article = Article.find(params[:article_id])
		@test = @article.test_forms.find(params[:id])
	end
	def index
		@test = Test_form.all
	end
end
