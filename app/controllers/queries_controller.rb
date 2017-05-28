class QueriesController < ApplicationController
	def create
  @query = Query.new(query_params)
 
  @query.save
end
 
private
  def query_params
    params.require(:query).permit(:name)
  end
end
