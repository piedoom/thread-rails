class ArticleController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end

  def index
  end

  def create
    #parse the params of the json obj
    puts params[:description]
    @article = Article.new params[:article]
    if @article.save
      render :json => { } # send back any data if necessary
    else
      render :json => { }, :status => 500
    end
  end

end
