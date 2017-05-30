class TestsController < ApplicationController
	def show
		@article = Article.find(params[:article_id])
		@test = @article.test_forms.find(params[:id])
	end
	def index
		@test = Test_form.all
	end

	def test
		@result=true
		hash=params[:test]
		hash.each do  |key, value|
			@answer=Answer.find(value)
			puts @answer.correct, @answer.answer
			if @answer.correct==!true
				@result=false
				puts @result		
			end

			respond_to do |format|
		  			format.js	
			end	
		 
		end
	end
end
