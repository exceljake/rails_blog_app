class ArticlesController < ApplicationController
  # get '/articles'
  def index
    @articles = Article.all
  end

  # get '/articles/new'
  def new
    @article = Article.new
  end

  # post '/articles'
  def create
    @article = Article.new(article_params)

    if @article.save
      redirect_to articles_path
    else
      render :new
    end
  end

  # get '/articles/:id'
  def show
    @article = Article.find(params["id"])
  end

  def edit
  
  end

  def update
  
  end

  def delete
  
  end

  private
  def article_params
    params.require(:article).permit(:name, :body)
  end

end
